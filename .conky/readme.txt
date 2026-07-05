Install conky...

$ sudo apt install conky

In home directory:


mkdir .conky
cd .conky
cp toolkit/conky/conky-startup.sh .
cp toolkit/conky/Titus.conkyrc .


To auto start conky on reboot...

In /etc/profile.d directory:

ln -s home/tom/.conkey/conky-startup.sh conky.sh



Edit Titus.conkyrc to change conky panel
