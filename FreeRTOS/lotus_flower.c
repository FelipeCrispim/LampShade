/* Very basic example to test the pwm library
 * Hook up an LED to pin14 and you should see the intensity change
 *
 * Part of esp-open-rtos
 * Copyright (C) 2015 Javier Cardona (https://github.com/jcard0na)
 * BSD Licensed as described in the file LICENSE
 */
#include "espressif/esp_common.h"
#include "esp/uart.h"
#include "FreeRTOS.h"
#include "task.h"
//#include "pwm.h"
#include "queue.h"
#include "esp8266.h"
#include "multipwm.h"

#define NUMBER_OF_ELEMS(x) (int)sizeof(x)

/* pin config */
const int gpio = 0;   /* gpio 0 usually has "PROGRAM" button attached */
const gpio_inttype_t int_type = GPIO_INTTYPE_EDGE_NEG;

uint32_t count1 = 0;
uint32_t count2 = 0;

void task1(void *pvParameters)
{
    printf("Hello from task1!\r\n");
    uint32_t const init_count = 0;
    uint32_t count1 = init_count;
    uint32_t count2 = init_count;
    while(1) {
        vTaskDelay(500/ portTICK_PERIOD_MS);
        printf("duty cycle set to %d/UINT16_MAX%%\r\n", count1);

        // pwm_set_duty(count1, 12);
        // count1 += UINT16_MAX/17;
        // if (count1 > UINT16_MAX)
        //     count1 = init_count;

        // pwm_set_duty(count2, 14);
        // count2 += UINT16_MAX/5;
        // if (count2 > UINT16_MAX)
        //     count2 = init_count;
    }
}

void multipwm_task(void *pvParameters)
{
uint32_t counts[] = {500, 2100, 3000};
    int32_t   steps[] = {100,  300,  200};
    uint8_t    pins[] = { 12,   13,   15};

    pwm_info_t pwm_info;
    pwm_info.channels = 3;

    multipwm_init(&pwm_info);
    for (uint8_t ii=0; ii<pwm_info.channels; ii++) {
        multipwm_set_pin(&pwm_info, ii, pins[ii]);
    }

    while(1) {
        multipwm_stop(&pwm_info);
        for (uint8_t ii=0; ii<pwm_info.channels; ii++) {
            multipwm_set_duty(&pwm_info, ii, counts[ii]);
            counts[ii] += steps[ii];
            if ((counts[ii] >= 10000) || (counts[ii] == 0)) {
                steps[ii] = -steps[ii];
            }
        }
        multipwm_start(&pwm_info);
        vTaskDelay(1);
    }
}

void gpio_intr_handler(uint8_t gpio_num);

void buttonIntTask(void *pvParameters)
{
    printf("Waiting for button press interrupt on gpio %d...\r\n", gpio);
    QueueHandle_t *tsqueue = (QueueHandle_t *)pvParameters;
    gpio_set_interrupt(gpio, int_type, gpio_intr_handler);

    uint32_t last = 0;
    while(1) {
        uint32_t button_ts;
        xQueueReceive(*tsqueue, &button_ts, portMAX_DELAY);
        button_ts *= portTICK_PERIOD_MS;
        
        // pwm_set_duty(count1, 14);
        // count1 += UINT16_MAX/17;
        // if (count1 > UINT16_MAX)
        //     count1 = 0;
        printf("count1 set to %d/UINT16_MAX\r\n", count1);

        // pwm_set_duty(count2, 12);
        // count2 += UINT16_MAX/8;
        // if (count2 > UINT16_MAX)
        //     count2 = 0;
        // printf("count2 set to %d/UINT16_MAX\r\n", count2);
    }
}

static QueueHandle_t tsqueue;

void gpio_intr_handler(uint8_t gpio_num)
{
    uint32_t now = xTaskGetTickCountFromISR();
    xQueueSendToBackFromISR(tsqueue, &now, NULL);
}

void user_init(void)
{
    gpio_enable(gpio, GPIO_INPUT); //Enable button

    uint8_t pins[2];
    uart_set_baud(0, 115200);

    printf("SDK version:%s\n", sdk_system_get_sdk_version());

    // pins[0] = 12;
    // pins[1] = 14;
    // pwm_init(NUMBER_OF_ELEMS(pins), pins);


    // printf("pwm_set_freq(1000)     # 1 kHz\n");
    // pwm_set_freq(1000);

    // printf("pwm_set_duty(%d/2)     # 50%%\n", UINT16_MAX);
    // pwm_set_duty(UINT16_MAX/10, 12);
    // pwm_set_duty(UINT16_MAX/10, 14);

    // printf("pwm_start()\n");
    // pwm_start();

    tsqueue = xQueueCreate(2, sizeof(uint32_t));
    // xTaskCreate(task1, "tsk1", 256, NULL, 1, NULL);    
    xTaskCreate(multipwm_task, "multipwm", 256, NULL, 2, NULL);
    xTaskCreate(buttonIntTask, "buttonIntTask", 256, &tsqueue, 2, NULL);
}
