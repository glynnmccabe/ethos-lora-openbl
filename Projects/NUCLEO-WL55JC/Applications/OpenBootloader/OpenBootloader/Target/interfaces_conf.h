/**
  ******************************************************************************
  * @file    interfaces_conf.h
  * @author  MCD Application Team
  * @brief   Contains Interfaces configuration
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2022 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef INTERFACES_CONF_H
#define INTERFACES_CONF_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32wlxx_ll_usart.h"
#include "stm32wlxx_ll_i2c.h"

#define MEMORIES_SUPPORTED                6U

/* ------------------------- Definitions for USART -------------------------- */
#define USARTx                            USART1
#define USARTx_CLK_ENABLE()               __HAL_RCC_USART1_CLK_ENABLE()
#define USARTx_CLK_DISABLE()              __HAL_RCC_USART1_CLK_DISABLE()
#define USARTx_GPIO_CLK_TX_ENABLE()       __HAL_RCC_GPIOB_CLK_ENABLE()
#define USARTx_GPIO_CLK_RX_ENABLE()       __HAL_RCC_GPIOB_CLK_ENABLE()
#define USARTx_DeInit()                   LL_USART_DeInit(USARTx)

#define USARTx_TX_PIN                     GPIO_PIN_6
#define USARTx_TX_GPIO_PORT               GPIOB
#define USARTx_RX_PIN                     GPIO_PIN_7
#define USARTx_RX_GPIO_PORT               GPIOB
#define USARTx_ALTERNATE                  GPIO_AF7_USART1

///* -------------------------- Definitions for SPI --------------------------- */
//#define SPIx                              SPI1
//#define SPIx_CLK_ENABLE()                 __HAL_RCC_SPI1_CLK_ENABLE()
//#define SPIx_CLK_DISABLE()                __HAL_RCC_SPI1_CLK_DISABLE()
//#define SPIx_GPIO_CLK_SCK_ENABLE()        __HAL_RCC_GPIOA_CLK_ENABLE()
//#define SPIx_GPIO_CLK_MISO_ENABLE()       __HAL_RCC_GPIOA_CLK_ENABLE()
//#define SPIx_GPIO_CLK_MOSI_ENABLE()       __HAL_RCC_GPIOA_CLK_ENABLE()
//#define SPIx_GPIO_CLK_NSS_ENABLE()        __HAL_RCC_GPIOA_CLK_ENABLE()
//#define SPIx_DeInit()                     LL_SPI_DeInit(SPIx)
//#define SPIx_IRQn                         SPI1_IRQn
//
//#define SPIx_MOSI_PIN                     GPIO_PIN_7
//#define SPIx_MOSI_PIN_PORT                GPIOA
//#define SPIx_MISO_PIN                     GPIO_PIN_6
//#define SPIx_MISO_PIN_PORT                GPIOA
//#define SPIx_SCK_PIN                      GPIO_PIN_5
//#define SPIx_SCK_PIN_PORT                 GPIOA
//#define SPIx_NSS_PIN                      GPIO_PIN_4
//#define SPIx_NSS_PIN_PORT                 GPIOA
//#define SPIx_ALTERNATE                    GPIO_AF5_SPI1

// Lora E5 3V3 Enable
#define LORA_E5_3V3_EN_PIN                GPIO_PIN_9
#define LORA_E5_3V3_EN_PORT               GPIOA

// I2C
#define I2Cx 							  I2C2
#define I2Cx_SDA_PIN					  GPIO_PIN_15
#define I2Cx_SDA_PIN_PORT			      GPIOA
#define I2Cx_SCL_PIN					  GPIO_PIN_15
#define I2Cx_SCL_PIN_PORT				  GPIOB
#define I2Cx_ALTERNATE					  GPIO_AF4_I2C2
#define I2C_ADDRESS 					  0xBA
#define OPENBL_I2C_TIMEOUT				  0x001F4000U
#define I2C_TIMING						  0x00800000U
#define I2Cx_CLK_ENABLE()                 __HAL_RCC_I2C2_CLK_ENABLE()
#define I2Cx_CLK_DISABLE()                __HAL_RCC_I2C2_CLK_DISABLE()
#define I2Cx_GPIO_CLK_ENABLE()            __HAL_RCC_GPIOA_CLK_ENABLE()
#endif /* INTERFACES_CONF_H */
