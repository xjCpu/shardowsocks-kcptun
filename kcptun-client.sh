docker pull xtaci/kcptun
docker run -p 49082:49082 -p 49082:49082/udp -v /kcptun:/kcptun -d --restart=always  xtaci/kcptun server -c "/kcptun/config.json"
