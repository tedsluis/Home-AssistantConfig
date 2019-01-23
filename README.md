# Home-Assistant configuration  
  
## Features  
  
* SSL/TLS + duckdns domain name + Lets encrypt certificate
* Samsung TV
* Chromecast
* Hue zigbee bridge
* Hue lights
* Hue dimmer
* Hue check & restart bridge
* Xiaomi Aqara zigbee gateway
* Xiaomi Aqara motion & motion couter
* Xiaomi Aqara temperture, pressure and humidity sensors
* Xiaomi Aqara double switch 
* Xiaomi Aqara power plug
* Xiaomi Aqara door & window sensor
* Xiaomi Aqara viberation sensor
* Sonoff Basic
* Sonoff pow r2
* Sonoff 1CH
* Sonoff RF bridge
* MQTT
* yr Weather api
* darksky Weather api
* Buienrader api
* Luftdaten airquality api
* luchtmeetnet api
* Nederlandse Spoorwegen api (dutch railroad)
* internet speed test api
* Postnl api (package delivery)
* Home-Assistant system monitor
* dsmr p1 - slimme meter (energy consumption)
* host uptime
* Home-assistant Uptime
* certificate expiry time
* Mikrotik router 
* Android ip webcam
* Google maps device tracker

## installation notes

### preperations

* install docker
* execute: `sudo systemctl enable docker.service && sudo systemctl start docker.service`
* create directory: `/root/config`
* store home-assistant configuration files in `/root/config/`

### Homeassistant

* create: [/etc/systemd/system/homeassistant.service](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/systemd/homeassistant.service)
* execute: `sudo systemctl enable homeassistant.service && sudo systemctl start homeassistant.service`

### MQTT
* create: [/etc/systemd/system/mqtt.service](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/systemd/mqtt.service)
* execute: `sudo systemctl enable mqtt.service && sudo systemctl start mqtt.service`
  
  
## Lovelace Home
[![home](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/lovelace-home.png)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/lovelace-home.png)  

## Lovelace Weer - Weather
[![home](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/lovelace-weer.png)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/lovelace-weer.png)  

## Home  
[![home](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/home.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/home.gif)  
  
## Api's  
[![apis](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/apis.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/apis.gif)  
  
## Lichten - Lights    
[![lichten](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/lichten.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/lichten.gif)  
  
## Klimaat - Environment  
[![klimaat](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/klimaat.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/klimaat.gif)  
  
## Verbruik - Energy consumption   
[![verbruik](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/verbruik.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/verbruik.gif)  
  
## HA
[![ha](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/ha.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/ha.gif)  
  
## Geschiedenis - History
[![ha](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/history.gif)](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/images/history.gif)  
 
