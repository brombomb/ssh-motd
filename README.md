# ssh-motd
A small script to improve my SSH MOTD

![image](https://github.com/user-attachments/assets/eb75ad4f-7d92-424c-a907-f1fa84211c41)



In Ubuntu the scripts live at `/etc/update-motd.d`

`10-server-stats` is the shell script that prints out some simple at a glance server info.  The number 10 says when to run it.


`cron-docker-stats` can be run (as root) to generate a list of docker containers and their most recent status.

```
	DOCKER:
	  cloudfare-ddns               Up 10 days
	  home-assistant               Up 10 days
	  swag                         Up 10 days
```

For Example:

Call this script in the root cron
```
% sudo crontab -e
```

Execute this script every 5 minutes
```
*/5 * * * * "/etc/update-motd.d/cron-docker-stats"
```

`banner.txt` my server name, in a fancy ascii art style. Use a tool like figlet or online here http://www.kammerl.de/ascii/AsciiSignature.php


# Requirements
`toilet` easy way to fancy color
