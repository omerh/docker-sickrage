FROM python:2.7.14-slim

WORKDIR /opt
RUN apt-get update && apt-get install -y git zip unzip \
	&& git clone https://github.com/SickRage/SickRage.git \
	&& mkdir -p /opt/synology

CMD ["python", "/opt/SickRage/SickBeard.py"]