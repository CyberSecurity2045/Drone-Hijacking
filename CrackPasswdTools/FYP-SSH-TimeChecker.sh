
sshpass -p $(grep SSHPassword SystemInformation.txt |awk {'print $2'}) ssh -p 80 $(grep SSHUser SystemInformation.txt |awk {'print $2'})@$(grep SSHIp SystemInformation.txt |awk {'print $2'}) "cat ~/Desktop/HashCatContent.txt| tail -1"


