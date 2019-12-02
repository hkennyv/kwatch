# kwatch
author(s): khuynh

## Description
A smartwatch, heavily inspired by
[S-March](https://github.com/S-March/smarchWatch_PUBLIC). This repository will
contain the hardware schematic/layout, mechanical design files, and firmware as
well.

Features I'd like to have are:

* date & time
* temperature sensing
* C02 sensing
* wrist up detection (when looking at it)
* bluetooth connection to iPhone
* integration with [Apple Notification Center Service (ANCS)](https://developer.apple.com/library/archive/documentation/CoreBluetooth/Reference/AppleNotificationCenterServiceSpecification/Introduction/Introduction.html)
* heart rate monitor (if possible, may be limited due to mechanical design)
* read notifications on watch face
* GPS (if i can figure out how to get this to work)

## Components

* single cell li-on charge management controller:
  [MCP73830/L](https://www.microchip.com/design-centers/power-management/battery-management)
