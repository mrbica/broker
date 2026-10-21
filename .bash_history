sudo apt-get update
sudo apt-get upgrade
sudo apt-get install mosquitto
sudo apt-get install mosquitto-clients
exit
ls
sudo mkdir -p mosquitto/config
sudo mkdir  mosquitto/data
sudo mkdir  mosquitto/log
cd mosquitto/config/
sudo nano mosquitto.conf
cd/
cd /
sudo systemctl status mosquitto
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 - t topico "texto"
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 -t topico "texto"
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 -t topico texto
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 -t topico 'texto'
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 -t topico "texto"
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 -t topico -m "texto"
ls
cd home/
ls
cd ubuntu/
ls
cd mosquitto/
ls
cd config/
sudo nano mosquitto.conf 
cd ..
ls
cd config
cd..
cd ..
mosquitto_passwd
sudo mosquitto_passwd
sudo nano senha
sudo mosquitto_passwd -U senha 
ls
sudo chmod 0700 senha
ls
type senha
sudo nano senha
cd config/
sudo nano mosquitto.conf 
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883 - t topico "texto"
sudo systemctl status mosquitto
sudo systemctl stop mosquitto
sudo systemctl status mosquitto
sudo systemctl start mosquitto
sudo systemctl status mosquitto
exit
mkdir brk
ls
cd brk
sudo nano
python -v
python3 dados_mqtt.py 
sudo python3 pip install paho
sudo pip install paho-mqtt
sudo apt update && sudo apt install python3-pip
sudo pip install paho-mqtt
sudo apt install python3 paho-mqtt
sudo apt install python3 pip paho-mqtt
sudo apt install python3-pip paho-mqtt
exit
ls
cd brk
ls
cd ..
cd mosquitto/
ls
cd ..
sudo autoremove mosquitto/
sudo systemctl stop mosquitto
sudo apt-get purge --auto-remove mosquitto mosquitto-clients
sudo rm -rf /etc/mosquitto
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg lsb-release
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo usermod -aG docker $USER
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" 
sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo tee /etc/apt/sources.list.d/docker.list
ls
sudo rm -rf /mosquitto
ls
cd mosquitto/
ls
cd ..
sudo rm -rf mosquitto/
ls
sudo rm -rf brk/
ls
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
ls
sudo usermod -aG docker $USER
ls
sudo mkdir -p /mosquitto/config~
sudo mkdir /mosquitto/data
sudo mkdir /mosquitto/log
sudo nano /mosquitto/config/mosquitto.conf
ls
sudo mkdir -p /mosquitto/config
ls
sudo mkdir mosquitto
ls
cd /mosquitto/
mkdir config
mkdir /config
sudo mkdir config
ls
rm -rf config^~
ls
rm -r config~ 
sudo rm -rf config~
ls
sudo nano /mosquitto/config/mosquitto.conf
docker run -d -p 1883:1883 -p 9001:9001 -v /mosquitto:/mosquitto eclipse-mosquitto
sudo docker run -d -p 1883:1883 -p 9001:9001 -v /mosquitto:/mosquitto eclipse-mosquitto
systmctl status mosquitto
sudo systemctl status mosquitto
sudo systemctl status docker
sudo systemctl status mosquitto
cd ..
ls
sudo systemctl status mosquitto
exit
sudo systemctl status docker
systemctl start mosquitto
sudo systemctl start mosquitto
sudo systemctl start mosquitto.service
cd mosquitto/
sudo systemctl start mosquitto.service
ls
cd config/
ls
cd /etc/
ls
cd ..
sudo mosquitto run
sudo docker ps
ls
sudo systemctl status mosquitto
cd mosquitto/
ls
cd /etc/
ls
cd ..
mosquitto --version
ls
sudo mosquitto run
sudo rm mosquitto/
sudo rm -r mosquitto/
ls
cd home/
ls
cd ubuntu/
ls
cd mosquitto/
ls
cd ..
sudo rm -r mosquitto/
sudo apt install mosquitto mosquitto client
sudo apt install mosquitto 
ls
systemctl status mosquitto.service 
sudo systemctl restart mosquitto.service 
systemctl stop mosquitto 
sudo systemctl stop mosquitto 
sudo systemctl restart mosquitto.service 
systemctl status mosquitto.service 
ps aux
sudo ps aux | grep mosquitto
kill -9 46706
sudo kill 46706
sudo ps aux | grep mosquitto
sudo kill 421694
sudo systemctl status mosquitto.service 
sudo systemctl start mosquitto.service 
sudo systemctl status mosquitto.service 
mosquitto_pub -h ec2-52-67-60-146.sa-east-1.compute.amazonaws.com -p 1883  -t "teste" -m "ola"
ls
cd /etc/
ls
cd ..
cd /usr/
ls
cd ..
ls
ls
systemctl status mosquitto.service 
sudo apt install mosquitto-clients 
systemctl status mosquitto.service 
systemctl restart mosquitto.service 
sudo systemctl restart mosquitto.service 
cd /etc/mosquitto/
ls
cd conf.d/
ls
cd ..
sudo nano mosquitto.conf
sudo systemctl start mosquitto.service
sudo systemctl restart mosquitto.service
sudo nano mosquitto.conf
sudo systemctl restart mosquitto.service
ls
cd /etc/mosquitto/
ls
cat mosquitto.conf 
sudo nano mosquitto.conf 
sudo systemctl restart mosquitto.service 
ls
cd /etc/
ls
cd mosquitto/
ls
exit
python3 - m venv venv
python3 -m venv venv
python3 --version
sudo python3 -m venv venv
sudo apt install python3.12-venv
sudo python3 -m venv venv
ls
source venv/bin/activate
pip install paho-mqtt
python brk.py 
exit
cat dados_refletor.csv 
source venv/bin/activate
pip install flask
sudo nano app.py
python app.py 
sudo nano /etc/systemd/system/app-api.service
sudo systemctl daemon-reload
sudo systemctl enable app-api.service 
sudo systemctl start app-api.service 
sudo systemctl stop app-api.service 
sudo systemctl reload app-api.service 
sudo systemctl status app-api.service 
sudo ss -lntp | grep :5000
sudo lsof -i :5000
sudo systemctl status app-api.service 
exit
sudo nano /etc/systemd/system/brk.service
sudo systemctl daemon-reload
sudo systemctl start brk.service 
sudo systemctl enable brk.service 
sudo systemctl status brk.service 
ls
cat dados_refletor.csv 
ls
ls
ls
sudo systemctl status app-api.service 
sudo nano /etc/systemd/system/app-api.service 
sudo systemctl status app-api.service 
sudo systemctl daemon-reload
sudo systemctl enable app-api.service 
sudo systemctl start app-api.service 
sudo systemctl status app-api.service 
sudo ss -lntp | grep :5000
sudo systemctl reload app-api.service 
sudo systemctl stop app-api.service 
sudo systemctl status app-api.service 
ls
sudo nano /etc/systemd/system/app-api.service
sudo systemctl daemon-reload
sudo systemctl reload app-api.service 
sudo systemctl daemon-reload
sudo systemctl restart app-api.service 
sudo systemctl status app-api.service 
cat dados_refletor.csv 
systemctl status brk.service 
systemctl stop brk.service 
sudo systemctl stop brk.service 
sudo systemctl daemon-
sudo systemctl daemon-reload
sudo systemctl enable brk.service 
systemctl status brk.service 
sudo systemctl start brk.service 
cat dados_refletor.csv 
ls
source venv/bin/activate
python brk.py 
cat dados_refletor.csv 
exit
cat brk.py 
cat dados_refletor.csv 
cat dados_refletor.csv 
sudo systemctl status brk.service 
sudo nano /etc/systemd/system/brk.service 
sudo systemctl daemon-reload
sudo nano /etc/systemd/system/brk.service 
sudo systemctl enable brk.service 
sudo systemctl status brk.service 
cat dados_refletor.csv 
ls
cat dados_refletor.csv 
cat brk.py 
ls
cat dados_refletor.csv 
cat brk.py 
ls
git .add
git add .
gh aut login
gh auth login
git init
ls
git add .
ls
git commit -m "primeiro commit"
git remote add origin https://github.com
git branch -M main
git push -u origin main
git remote add origin https://github.com/mrbica/broker.git
ls
git branch -M main
git push -u origin main
git remote add origin https://github.com/mrbica/broker.git
git init
git remote add origin https://github.com/mrbica/broker.git
git start
ls
git init
cd .git/
ls
cat config
cd ..
rm -r .git/
sudo rm -r .git/
cd .git
echo "# broker" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/mrbica/broker.git
git push -u origin main
(type -p wget >/dev/null || (sudo apt update && sudo apt install wget -y)) 	&& sudo mkdir -p -m 755 /etc/apt/keyrings 	&& out=$(mktemp) && wget -nv -O$out https://cli.github.com/packages/githubcli-archive-keyring.gpg 	&& cat $out | sudo tee /etc/apt/keyrings/githubcli-archive-keyring.gpg > /dev/null 	&& sudo chmod go+r /etc/apt/keyrings/githubcli-archive-keyring.gpg 	&& sudo mkdir -p -m 755 /etc/apt/sources.list.d 	&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null 	&& sudo apt update 	&& sudo apt install gh -y
gh auth login
