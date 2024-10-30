FROM shadowsocks/shadowsocks-libev
# 使用官方的shadowsocks-libev镜像作为基础镜像
#FROM shadowsocks/libev




# 将本地的a.json配置文件拷贝到容器的/etc/shadowsocks-libev目录下
COPY ./shadow.json /etc/shadow.json


# 使用RUN命令修改配置文件中的remote_port为48081

# 暴露48081端口
EXPOSE 48082

# 启动shadowsocks-libev服务
CMD ["ss-server", "-c", "/etc/shadow.json"]
