{ echo "Subject: Tahosa Status `date +"%m-%d-%Y-%T"`"; echo; echo "`jq . state`"; } | ssmtp matt@novinger.one
