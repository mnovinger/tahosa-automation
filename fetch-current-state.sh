# ---> sudo vi /etc/ssmtp/ssmtp.conf
wget -S -O - --header="Accept-Encoding: gzip, deflate" http://10.0.0.1/state | ssmtp matt@novinger.one
