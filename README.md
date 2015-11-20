# TinyTracker
The plan is to create a tiny (<5g) tracker for low-cost, lightweight balloon experiments.

Currently no electronics have been built, but an initial design has been made. This is untested and likely has some mistakes. It features:

 * M10748 GPS
 * SX1276 based LoRa radio with TCXO (for ultimate performace with very low data rates)
 * STM32F048 MCU
 * MS5637 temperature/pressure sensor
 * CAT24M01 EEPROM for logging
 
It is designed to run off a small lithium polymer battery such as [PRT-00731](https://www.sparkfun.com/products/731) which, depending on logging and transmission interval, should give a battery life of over 10 hours.
