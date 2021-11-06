mkdir -p /opt
cd /opt/
curl -L -O https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-7.9.1-amd64.deb
dpkg -i filebeat-7.9.1-amd64.deb