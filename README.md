# ssh-motd
A small script to improve my SSH MOTD

![](https://github.com/brombomb/ssh-motd/blob/screenshot/motd.PNG?raw=true "MOTD")


In Ubuntu the scripts live at `/etc/update-motd.d`

`10-server-stats` is the shell script that prints out some simple at a glance server info.  The number 10 says when to run it.

`banner.txt` my server name, in a fancy ascii art style. Use a tool like figlet or online here http://www.kammerl.de/ascii/AsciiSignature.php


# Requirements
`toilet` easy way to fancy color
