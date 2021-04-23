### Set vm.max_map_count to at least 262144

edit /etc/sysctl.conf and add vm.max_map_count=262144

or run:

sysctl -w vm.max_map_count=262144

### First create self signed certificates for ssl

`docker-compose -f create-certs.yml run --rm create_certs`

### Then run start elastic and kibana

`docker-compose up -d --force-recreate --build`
