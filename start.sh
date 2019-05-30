for UNIT in influxdb.service \
            mariadb-docker.service \
            mqtt.service \
            zigbee2mqtt.service \
            cadvisor.service \
            prometheus.service \
            grafana.service \
            jenkins.service \
            nginx.service ; do
            homeassistant.service \
	systemctl start ${UNIT}
	systemctl enable ${UNIT}
	systemctl status ${UNIT}
done
