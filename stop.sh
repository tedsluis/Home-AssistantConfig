for UNIT in homeassistant.service grafana.service nginx.service zigbee2mqtt.service mqtt.service cadvisor.service prometheus.service influxdb.service jenkins.service mariadb-docker.service ; do
	systemctl stop ${UNIT}
	systemctl disable ${UNIT}
	systemctl status ${UNIT}
done
