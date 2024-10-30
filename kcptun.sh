docker pull xtaci/kcptun
docker run -p 20001:20001 -p 20001:20001/udp -v /kcptun:/kcptun -d --restart=always  xtaci/kcptun server -c "/kcptun/config.json"
