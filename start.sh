for UNIT in influxdb.service \
            mariadb-docker.service \
            mqtt.service \
            zigbee2mqtt.service \
            cadvisor.service \
            prometheus.service \
            grafana.service \
            jenkins.service \
            nginx.service \
            homeassistant.service ; do
	systemctl start ${UNIT}
	systemctl enable ${UNIT}
	systemctl status ${UNIT}
done
