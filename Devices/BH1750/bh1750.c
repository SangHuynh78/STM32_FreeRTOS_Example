/*
 * bh1750.c
 *
 *  Created on: Nov 29, 2024
 *      Author: SANG HUYNH
 */


#include "bh1750.h"
#include "main.h"

#define VREF 3.3          // Điện áp tham chiếu 3.3V
#define SCALE_FACTOR 100  // Hệ số chuyển đổi: 1V = 100 Lux

float bh1750_read_light_level(void)
{
//    HAL_ADC_Start(&hadc1);                     // Bắt đầu chuyển đổi ADC
//    HAL_ADC_PollForConversion(&hadc1, HAL_MAX_DELAY); // Chờ chuyển đổi hoàn tất
//    uint32_t adc_value = HAL_ADC_GetValue(&hadc1);    // Lấy giá trị ADC
//    HAL_ADC_Stop(&hadc1);                      // Dừng ADC
//
//    // Tính điện áp đầu ra
//    float voltage = (adc_value * VREF) / 4095.0;
//
//    // Chuyển đổi điện áp sang Lux
//    float lux = voltage * SCALE_FACTOR;
//
//    return lux;
	return 0;
}
