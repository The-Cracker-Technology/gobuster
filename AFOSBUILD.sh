go build

strip gobuster

rm -rf /opt/ANDRAX/bin/gobuster

cp -Rf gobuster /opt/ANDRAX/bin

rm -rf /home/andrax/go
