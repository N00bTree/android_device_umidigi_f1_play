# TWRP device tree for UMIDIGI F1 Play

## About Device

![UMIDIGI F1 Play](https://www.umidigi.com/new/Images/f1play/black.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4xCortex-A73, 2.0GHz & 4xCortex-A53, 2.0GHz)) Helio P60
AI Cores | 2 cores APU
Platform | MediaTek MT6771
GPU     | Mali G71 MP2 700MHz
architecture | 64 bit
Memory  | 6GB LPDDR4X RAM
Shipped Android Version | 	Android 9.0 Pie
Storage | 64 GB DDR4X (expandable storage up to 256GB (VFAT))
Battery | 5150 mAh
Height | 156.9 mm
Width | 74.3 mm
Thickness | 8.8 mm
Weight | 193g
Display | 6.3" (16.002 cm) Waterdrop Advanced In-cell Display
Aspect Ratio | 19.5:9
Screen Ratio | 92.7%
Screen resolution | 2340 x 1080 pixels
Pixel density | 409 PPI
Video | 1080p, 720p video, 30fps, FHD+
Primary Camera | 48MP + 8MP, Samsung GM1,1/2'' image sensor, F/1.7 aperture, 6-element lens, 0.8μm pixel(support 4-in-1 super pixel, 0.8μm synthesis 1.6μm)
Secondary Camera | 16.0MP, 5-element lens, F/2.0 aperture, Selfie countdown, Face recognition
Quick charging | Yes, 18W
Wifi | Yes, IEEE802.11 a/b/g/n, Supports 5G Wi-Fi Signal / Wi-Fi Direct / Wi-Fi Display
Bluetooth | v4.2, Bluetooth HID
USB type C | Yes
NFC | Yes, supports read/write, card emulation, and P2P
Network support | Both SIM slots are compatible with 4G, support 4G VoLTE in both slots simultaneously
GPRS | Available
EDGE | Available
SIM size | SIM1: Nano, SIM2: Nano (Hybrid)
Sensors | P/L-Sensors, Accelerometer, Gyroscope, Geomagnetic Sensor

Network | Bands
-------:|:-------------------------
2G | GSM 2 /3 /5 /8
2G | CDMA1X BC0,BC1
3G | EVDO BC0,BC1
3G | WCDMA 1 /2 /4 /5 /6 /8 /19
3G | TD-SCDMA 34 /39
4G | TDD-LTE 34 /38 /39 /40 /41
4G | FDD-LTE 1 /2 /3 /4 /5 /7 /8 /12 /13 /17 /18 /19 /20 /25 /26 /28A /28B

**This device tree can be used to build twrp for UMIDIGI F1 Play**


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_f1_play-eng
mka recoveryimage
```
