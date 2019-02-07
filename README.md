# Home-Assistant configuration  

<html>
<head>
<style>

#gallery {
  width: 600px;
  overflow: hidden;
  position: relative;
  z-index: 1;
  margin: 100px auto;
  border: 2px solid #003C72;
}

#navigation {
  list-style: none;
  padding: 0;
  margin: 0;
  float: left;
}

#navigation li {
  padding: 0;
  margin: 0;
  float: left;
  clear: both;
}

#navigation li a img {
  display: block;
  border: none;
}

#navigation li a {
  display: block;
}

#full-picture {
  width: 500px;
  height: 375px;
  overflow: hidden;
  float: left;
}



</style>
</head>

<body>

<div id="gallery">
  <ul id="navigation">
    <li><a href="#pic1"><img alt="" src=".images/lovelace-home.png" /></a></li>
    <li><a href="#pic2"><img alt="" src=".images/lovelace-weer.png" /></a></li>
    <li><a href="#pic3"><img alt="" src=".images/lovelace-home.png" /></a></li>
    <li><a href="#pic4"><img alt="" src=".images/lovelace-weer.png" /></a></li>
    <li><a href="#pic5"><img alt="" src=".images/lovelace-home.png" /></a></li>
  </ul>
  <div id="full-picture">
    <div><a name="pic1"></a><img alt="" src=".images/lovelace-home.png" /></div>
    <div><a name="pic2"></a><img alt="" src=".images/lovelace-weer.png" /></div>
    <div><a name="pic3"></a><img alt="" src=".images/lovelace-home.png" /></div>
    <div><a name="pic4"></a><img alt="" src=".images/lovelace-weer.png" /></div>
    <div><a name="pic5"></a><img alt="" src=".images/lovelace-home.png" /></div>
  </div>
</div>

</body>
</html>

  
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

## Installation notes

### Preperations

* install docker
* execute: `sudo systemctl enable docker.service && sudo systemctl start docker.service`
* execute: `sudo mkdir /root/config`
* store home-assistant configuration files in `/root/config/`
* execute: `sudo chmod 766 /root/config/*`
* execute: `sudo mkdir /root/dehydrated`
* execute: `sudo chmod 766 /root/dehydrated/*`
* clone `https://github.com/lukas2511/dehydrated.git` into `/root/dehydrated/`
* configure https://github.com/lukas2511/dehydrated

### Homeassistant

* create: [/etc/systemd/system/homeassistant.service](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/systemd/homeassistant.service)
* execute: `sudo systemctl enable homeassistant.service && sudo systemctl start homeassistant.service`

### MQTT

(optional)
* execute: `sudo mkdir /root/config/mosquitto` 
* execute: `sudo chmod 777 /root/config/mosquitto` 
* create: [/root/config/mosquitto.conf](https://raw.githubusercontent.com/tedsluis/Home-AssistantConfig/master/mosquitto.conf)
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
 
