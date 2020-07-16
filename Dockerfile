FROM telegraf:alpine

RUN cd /usr/share/snmp/mibs && \
    wget http://dl.ubnt-ut.com/snmp/UBNT-MIB && \
    wget http://dl.ubnt-ut.com/snmp/UBNT-UniFi-MIB

RUN apk add speedtest-cli
