# ---> sudo vi /etc/ssmtp/ssmtp.conf
#wget -S -O - --header="Accept-Encoding: gzip, deflate" http://10.0.0.1/state >> "Subject: Yeti Status\n\n" | ssmtp matt@novinger.one
#printf "Subject: Yeti Status\n\n %s", `wget -S -O - --header="Accept-Encoding: gzip, deflate" http://10.0.0.1/state | tr -d '\n'`
#printf "Subject: Yeti Status\n\n %s", `cat test.txt|tr --delete '\n'`


wget -S -O - --header="Accept-Encoding: gzip, deflate" http://10.1.1.1/state 
