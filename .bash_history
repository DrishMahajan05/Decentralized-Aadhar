sudo apt update
sudo apt upgrade
sudo apt update
clear
docker version
docker ps
docker version
clear
sudo apt-get install -y software-properties-common
curl -sSL https://repo.sovrin.org/deb/sovrin.gpg | sudo apt-key add -
sudo apt-get install -y libindy
git clone https://github.com/bcgov/von-network.git von
cd von/
./manage up
./manage stop
./manage start
./manage logs
cd ..
git clone https://github.com/bcgov/indy-tails-server.git
cd indy-tails-server/docker/
./manage start
./manage logs
docker ps
clear
./manage start
cd~
cd ~
cd von/
./manage start
clear
cd
docker pull ngrok/ngrok
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 80
docker pull ngrok/ngrok
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 80
git clone https://github.com/bcgov/indy-tails-server.git indy-tails
cd indy-tails/docker/
./manage start
ngrok --version
cd
v
ngrok config add-authtoken 2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am
cd indy-tails/docker/
./manage start
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 80
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 8000
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 9000
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 4040
docker run --net=host -it -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am ngrok/ngrok:latest http 4044
clear
docker network create acapy-net
docker run ... --network acapy-net ...
curl -I http://172.18.161.34:9000/genesis
clear
curl -sSL https://ngrok-agent.s3.amazonaws.com/ngrok.asc   | sudo tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null   && echo "deb https://ngrok-agent.s3.amazonaws.com buster main"   | sudo tee /etc/apt/sources.list.d/ngrok.list   && sudo apt update   && sudo apt install ngrok
ngrok config add-authtoken 2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am
ngrok http http://localhost:8080
clear
ls
cd indy-tails
ls
cd 
cd indy-tails-server/
ld
ls
cd ..
git clone https://github.com/hyperledger/aries-cloudagent-python.git acapy
cd acapy
./scripts
ls
./scripts start
cd scripts/
ls
git checkout tags/0.6.0
cd 
cd ./aries-cloudagent-python/scripts
cd ./acapy/scripts
git checkout tags/0.6.0
PORTS="{Self-defined Port I} {Self-defined Port II}" \ 
./run_docker start -l Issuer -it http 0.0.0.0 {Self-defined Port I} -ot http \ 
clear
code .
ip a | grep 'inet ' | grep -v '127.0.0.1'
ls
./run_
chmod +x run.sh
./run.sh
docker rm acapy_issuer 
./run.sh
clear
git checkout tags/0.6.0
git checkout -b my-feature-based-on-0.6.0
./run.sh 
./run_docker start
PORTS="8000 8001" \ 
./run_docker start -l Issuer -it http 0.0.0.0 8000 -ot http \ 
docker run -it --name alice-agent   -p 8030:8030   -p 8031:8031   -v $(pwd)/genesis.txt:/home/apexan/genesis.txt   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.3   start   --auto-provision   --inbound-transport http 0.0.0.0 8030   --outbound-transport http   --admin 0.0.0.0 8031   --admin-insecure-mode   --log-level debug   --endpoint http://172.18.161.34:8030   --genesis-file /home/apexan/genesis.txt   --wallet-name alice_wallet   --wallet-key alice_key
clear
cd ..
cd ./aries-cloudagent-python/scripts
cd ./acapy/scripts
git checkout tags/0.6.0
PORTS="{Self-defined Port I} {Self-defined Port II}" \ 
./run_docker start -l Issuer -it http 0.0.0.0 {Self-defined Port I} -ot http \ 
PORTS="8000 8001" \ 
./run_docker start -l Issuer -it http 0.0.0.0 8000 -ot http \ 
code .
docker run -it --rm   -e NGROK_AUTHTOKEN=your_authtoken_here   -p 4040:4040   ngrok/ngrok:latest http 4040
docker run -it --rm   -e NGROK_AUTHTOKEN=2vXTAIUt50B4L3KM2WmZz7NXm1E_2bKqCuLDQs2BEwSaB86Am   -p 4040:4040   ngrok/ngrok:latest http 4040
code .
git checkout tags/0.6.0
aca-py --version
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt -r requirements.dev.txt
cear
clear
python -m venv venv
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt -r requirements.dev.txt
python -m aries_cloudagent
clear
exit
git checkout tags/0.6.0
cd ./aries-cloudagent-python/scripts
cd ./acapy/scripts
git checkout tags/0.6.0
PORTS="8000 8001" \ 
./run_docker start -l Issuer -it http 0.0.0.0 8000 -ot http \ 
clear
./run.sh
clear
PORTS="8000 8001" \ 
./run_docker start -l Issuer -it http 0.0.0.0 8000 -ot http \ 
clear
git checkout tags/0.6.0
./run.sh
nano run.sh
./run.sh
docker run -it   -p 3000:3000   -p 3001:3001   bcgovimages/aries-cloudagent:py36-1.16-0_6_0   start   --endpoint http://localhost:3000   --admin 0.0.0.0 3001   --inbound-transport http 0.0.0.0 3000   --admin-insecure-mode   --auto-provision
./run.sh
cd
code .
cd von/
./manage stop
./manage start
code .
docker logs docker_ngrok-tails-server_1
docker ps
docker logs docker_ngrok-tails-server
clear
ngrok http 3000
clear
sudo apt update && sudo apt upgrade -y
sudo apt install -y python3 python3-pip python3-venv
sudo apt install openssh-server -y
sudo nano /etc/ssh/sshd_config
sudo service ssh start
sudo service ssh status
sudo ss -tulpn | grep :22
sudo nano /etc/wsl.conf
clear
sudo ss -tulpn | grep :22
docker run -d --name tails_server -p 6543:6543 bcgovimages/indy-tails-server:latest
docker exec -it docker-ngrok-tails-server-1
docker exec -it 14dfe955848f9811e839462421204fd74e36d7b4841d7beb3a0e9c5fbf1af60f
docker exec docker-tails-server-1 -it
docker exec docker-tails-server-1 
clear
ngrok http 6543
ngrok http 9000
ngrok http 9000/genesis
ngrok http 9000
clear
docker logs docker_ngrok-tails-server_1
docker logs tails-server_1
docker ps
docker log docker-tails-server
docker logs docker-tails-server
clear
ls
code .
./indy-tails-server/docker/manage up
./indy-tails/docker/manage up
docker logs docker_ngrok-tails-server_1
docker ps
cd ./acapy/scripts
git checkout tags/0.6.0
PORTS="{Self-defined Port I} {Self-defined Port II}" \ 
./run_docker start -l Issuer -it http 0.0.0.0 {Self-defined Port I} -ot http \ 
code .
./run.sh
sudo ufw allow 9000/tcp
./run.sh
cd von/
code .
./manage down
./manage start
clear
cd von/
./manage start 172.18.161.34,172.18.161.34,172.18.161.34,172.18.161.34
touch .env
cd von/
./manage build
./manage start
git clone https://github.com/yunxi-zhang/ACAPy-Controller-Angular acapy_controller
node --version
docker --version
docker-compose --version
sudo apt update && sudo apt upgrade -y
sudo apt install -y curl
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt install -y nodejs
node -v
sudo apt remove nodejs npm
sudo apt autoremove
curl -fsSL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
apt-get install nodejs -y
sudo apt-get install nodejs -y
sudo apt install -y nodejs
sudoapt install nodejs
sudo apt install nodejs
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
code .
ls
npm install -g yarn
npm --version
sudo apt install npm
npm --version
nvm install 14.18.1
nvm use 14.18.1
nvm alias default 14.18.1
nodejs --version
node --version
npm install -g @angular/cli@12.2.13
npm cache clean --force
node --version
npm set registry https://registry.npmjs.org/
npm install -g @angular/cli@12.2.13
npm install -g @angular/cli@12.2.13 --legacy-peer-deps
npm install -g @angular/cli@12.2.13
sudo npm install -g @angular/cli@12.2.13
clear
node --version
npm install -g @angular/cli@12.2.13
npm i @angular/cli@12.2.3
npm install  @angular/cli@12.2.13
npm cache clean --force
npm install -g @angular/cli@12.2.13
npm -v
node -v
npm install -g @angular/cli@12.2.13 --loglevel verbose
npm config set registry https://registry.npmjs.org/
npm install -g @angular/cli@12.2.13
npm install -g @angular/cli@12.2.13 --loglevel verbose
clear
npm install -g @angular/cli@12.2.13 --no-optional --verbose
npm -v
clear
npm install -g yarn
yarn global add @angular/cli@12.2.13
ng version
git clone https://github.com/hyperledger/aries-acapy-controllers.git
cd aries-acapy-controllers/AliceFaberAcmeDemo
LEDGER_URL=http://test.bcovrin.vonx.io ./run_demo webstart
code.
code .
docker system prune -a --volumes
LEDGER_URL=http://test.bcovrin.vonx.io ./run_demo webstart
nvm
nvm --version
node --version
npm --version
npm install
npm start
cd ..
npm start
npm install
npm start
clear
ls
rm -rf aries-acapy-controllers/
rm -rf acapy_controller/
ls
clear
git clone https://github.com/hyperledger/aries-acapy-controllers.git
cd aries-acapy-controllers/AliceFaberAcmeDemo
LEDGER_URL=http://test.bcovrin.vonx.io ./run_demo webstart
cd ..
code .
sl
ls
rm -rf acapy aries-acapy-controllers/ indy-tails indy-tails-server/ package-lock.json von
ls
cd ACAPy-Controller-Angular/
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd von/
ls
./manage start
cd ..
mkdir node2
sudo mkdir node2
ls
cd node2/
ls
code .
curl http://localhost:9000/genesis > genesis.txn
ls
rm -rf snap von ACAPy-Controller-Angular/
ls
clear
git clone https://github.com/bcgov/von-network.git von
cd von/
./manage build
./manage start
ls
pip3 install aries-cloudagent
ls
clea5
clear
git clone https://github.com/bcgov/indy-tails-server.git 
rm -rf indy-tails-server/
cd ..
git clone https://github.com/bcgov/indy-tails-server.git
git clone https://github.com/hyperledger/aries-cloudagent-python.git
cd ../indy-tails-server/docker
./manage up
ls
cd indy-tails-server/docker/
./manage up
cd ..
cd 
code .
cd indy-tails-server/docker/
./manage up
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd ..
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
ls
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000 -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
celar
clear
ls
cd aries-cloudagent-python/
ls
code .
cd ..
pip3 install aries-cloudagent
pip3 install multidict
sudo apt update
sudo apt install -y build-essential python3-dev libffi-dev libssl-dev
sudo apt upgrade
pip3 install aries-cloudagent
pip3 install typing_extensions
pip3 install aries-cloudagent
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt install python3.10 python3.10-venv python3.10-dev -y
# Make python3 point to the newer version (optional)
sudo update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.10 1
pip install yarl==1.6.3
pip3 install yarl==1.6.3
pip install aries-cloudagent
pip3 install aries-cloudagent
ls
python3 --version
cd ./aries-cloudagent-python/scripts
git checkout tags/0.6.0
ifconfig
ip addr show eth0
ip addr show eth0'
hostname -I
cd
ls
git clone https://github.com/yunxi-zhang/ACAPy-Controller-Angular.git
cd ./aries-cloudagent-python/scripts
cd 
cd ACAPy-Controller-Angular
cd ./acapy
ls
code .
cd
cd ACAPy-Controller-Angular
cd ./acapy
curl http://localhost:9000/genesis > genesis.txn
docker run -it
docker run -it \
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd ..
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000 -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
clear
curl http://localhost:9000/genesis > genesis.txn
ls
cd genesis.txn
ls
cd ..
rm -rf genesis.txn
cp ../von/genesis/iiw_demo_genesis ./genesis.txn
ls
cd genesis.txn
curl http://localhost:9000/genesis > genesis.txn
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
/runIssuer.sh
cd acapy/
/runIssuer.sh
./runIssuer.sh
cat genesis.txn | grep '"host"'
ip addr show eth0 | grep inet
sed -i 's/localhost/172.18.161.34/g' genesis.txn
sed -i 's/localhost/host.docker.internal/g' genesis.txn
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd ..
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
ls
cd ./acapy
./runIssuer.sh
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run -it   --name issuer   --network host   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run -it   --name issuer   --network host   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run -it   --name issuer   --network host   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd ..
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd von
ls
cd genesis
ls
curl http://localhost:7001/status
curl http://localhost:7000/status
cd ..
cd aries-cloudagent-python/aries_cloudagent/
cd
ls
cd ACAPy-Controller-Angular/acapy
docker-compose up
docker exec -it issuer /bin/bash
docker exec -it tender_solomon /bin/bash
ls
nano genesis.txn
cd ..
code .
cd acapy/
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -p 7000:7000   -p 7001:7001   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -p 7000:7000   -p 7001:7001   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -p 7000:7000   -p 7001:7001   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
ls
curl http://localhost:9000/genesis > genesis.txn
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
netstat -tuln | grep 7001
curl -s https://raw.githubusercontent.com/sovrin-foundation/sovrin/master/sovrin/pool_transactions_sandbox_genesis > genesis.txn
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start   --inbound-transport http 0.0.0.0 7000   --outbound-transport http   --admin 0.0.0.0 7001   --admin-insecure-mode   --seed Issuer00000000000000000000000000   --wallet-name issuer-wallet   --wallet-key test123   --wallet-type indy   --auto-provision   --genesis-file /home/indy/genesis.txn   --label issuer   -e http://localhost:7000   --log-level debug  # <-- Increased logging
docker-compose up
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
clear
cd ..
code
code .
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
cd acapy/
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
git clone https://github.com/bcgov/von-network
cd von-network
./manage start
./manage down
cd..
cd ..
ls
rm -rf von-network/
cd von/
./manage start
clear
cd ..
cd von/
./manage build
./manage start
ping host.docker.internal
cat /etc/resolv.conf | grep nameserver
cd ..
cat /etc/resolv.conf | grep nameserver
ping host.docker.internal
cd ACAPy-Controller-Angular/
cd ./acapy/
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level info
nano genesis.txn
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   -p 7000:7000   -p 7001:7001   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 7000     --outbound-transport http     --admin 0.0.0.0 7001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:7000     --log-level "info" 
docker run --rm -it   -v $(pwd)/genesis.txn:/home/indy/genesis.txn   --network host   bcgovimages/aries-cloudagent:py36-1.16-1_0.7.5   start     --inbound-transport http 0.0.0.0 8000     --outbound-transport http     --admin 0.0.0.0 8001     --admin-insecure-mode     --seed Issuer00000000000000000000000000     --wallet-name issuer-wallet     --wallet-key test123     --wallet-type indy     --auto-provision     --genesis-file /home/indy/genesis.txn     --label issuer     -e http://localhost:8000     --log-level info
curl http://localhost:9000/status
curl http://localhost:7000/status
curl http://localhost:7001/status
docker ps
curl http://localhost:7001/status
./acapy/runIndyTailsServer.sh
cd ACAPy-Controller-Angular/
./acapy/runIndyTailsServer.sh
cd ./acapy
./setup-agent.sh
cd ..
./setup-agent.sh
cd ..
./indy-tails-server/docker/manage up
cd ./aries-cloudagent-python/scripts
git checkout tags/0.6.0
netstat -an | grep 7001
netstat -an | grep 8001
curl http://localhost:8001/status
curl http://localhost:9001/status
curl http://localhost:9000/status
ls
cd A
cd ACAPy-Controller-Angular/
cd acapy/
cat /etc/resolv.conf | grep nameserver | awk '{print $2}'
docker-compose start
code .
ls
cd von
ls
cd genesis
ls
curl http://localhost:7001/status
free -h
cd ACAPy-Controller-Angular/
./verifier.sh 
cd ACAPy-Controller-Angular/
./verifier.sh 
angular --version
sudo apt update && sudo apt upgrade -y
curl -fsSL https://deb.nodesource.com/setup_14.x
sudo apt-get install -y nodejs
node --version
npm --version
sudo npm install -g @angular/cli@12.2.13
ng version
cd ./acapy
cd ACAPy-Controller-Angular/
cd ./acapy
docker-compose up
./acapy/runIndyTailsServer.sh
cd ..
./acapy/runIndyTailsServer.sh
./setup-agent.sh
cd ACAPy-Controller-Angular/
./setup-agent.sh 
npm cache clean --force
rm -rf node_modules package-lock.json
npm install --verbose  # Monitor progress
cd A
cd ACAPy-Controller-Angular/
./acapy/runIndyTailsServer.sh
./setup-agent.sh
clear
./acapy/runIndyTailsServer.sh
./setup-agent.sh
vlclear
cd ACAPy-Controller-Angular/
cd ./acapy
docker-compose up
cd ACAPy-Controller-Angular/
./issuer
./issuer.sh
cd ACAPy-Controller-Angular/
./holder.sh 
cd ACAPy-Controller-Angular/
./verifier.sh 
cd ACAPy-Controller-Angular/
cd acapy/
ls
cd ...
cd ..
sudo lsof -i :4200
sudo kill -4200 
cd ACAPy-Controller-Angular/
cd ./acapy
./runIssuer.sh
clear
cd agent
cd ..
cd agent
npm install --force --legacy-peer-deps
cd ..
chmod +x setup-agent.sh
cd acapy/
./runVerifier.sh 
cd ..
./verifier
./verifier.sh
clear
cd ACAPy-Controller-Angular/
./verifier
./verifier.sh
clear
./verifier.sh
./issuer.sh
clear
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
node -v
npm -v
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
curl -fsSL https://deb.nodesource.com/setup_20.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
cd agent
cd ACAPy-Controller-Angular/
npm install rxjs@7.8.0 --force
npm install --legacy-peer-deps --force
cd agent
npm install rxjs@7.8.0 --force
npm audit fix
npm audit fix --force
cd ..
chmod +x setup-agent.sh
./setup-agent.sh
tail -f issuer.log
cd issuer-agent
cd ..
cd issuer-agent
npm audit fix --force
sudo kill -9 $(sudo lsof -t -i:4200-4202)
ng --version
cd ..
npm install -g @angular/cli@12.2.18
sudo kill -9 $(sudo lsof -t -i:4200-4202)
clear
cd verifier-agent
ng serve --port 4202
cd ..
clear
cd ACAPy-Controller-Angular
cd issuer-agent
ng serve --port 4200
netstat -ano | findstr :4200
ng serve --port 4200
ng serve --port 4203
./verifier.sh 
cd ..
clear
./issuer.sh
cd ACAPy-Controller-Angular/
./holder.sh
history
clear
cd ACAPy-Controller-Angular/
cd issuer-agent/
ng serve --port 4200
clear
cd ..
cd holder-agent/
ng serve --port 4201
cd ACAPy-Controller-Angular/
ls
./setup-agent.sh
ls 
clear
ls
cd verifier-agent/
ng serve --port 4202
cd ..
clear
./setup-agent.sh
cd ACAPy-Controller-Angular/
./setup-agent.sh
npm install --legacy-peer-deps
cd von/
./manage start
ls
cd ACAPy-Controller-Angular/
ls
cd holder-agent/
ls
cd ..
./holder-agent.sh
./setup-agent.sh
cd a
cd acapy
clear
ls
docker-compose start
./runVerifier.sh 
npm start
cd ACAPy-Controller-Angular/
npm start
ng serve
clear
cd ..
clear
cd ACAPy-Controller-Angular/
cd acapy/
ls
./runHolder.sh 
curl -X GET "http://localhost:9001/ledger/get-nym-role?did=VV9pK5ZrLPRwYmotgACPkC" -H "accept: application/json"
celar
clear
cd ACAPy-Controller-Angular/
cd acapy/
./runver
./runVerifier.sh 
curl -X GET "http://localhost:9001/ledger/get-nym-role?did=2bDR31SoNr3sn2hcnvVou9" -H "accept: application/json"
curl -X GET "http://localhost:9001/ledger/get-nym-role?did=ALPNCDDJpnsh8kn5oRnHr" -H "accept: application/json"
curl -X GET "http://localhost:9001/ledger/get-nym-role?did=TbhFwT7jRQVeUkD33oXHGz" -H "accept: application/json"
curl -X GET "http://localhost:9001/transactions" -H "accept: application/json"
celar
clear
ls
cd von 
./manage start
cd ..
cd ACAPy-Controller-Angular/
ls
cd acapy/
ls
docker-compose start
./runVerifier.sh 
clear
cd ..c
cd ..
clear
cd ACAPy-Controller-Angular/
cd acapy/
docker-compose start
./runVerifier.sh 
clear
cd 
clear
cd ACAPy-Controller-Angular/
cd acapy/
docker-compose start
./runVerifier.sh 
code .
./runVerifier.sh 
docker-compose start
docker-compose build
docker-compose start
docker-compose up
ls
./runIssuer.sh 
docker-compose up
clear
cd 
cd home
cd ..
code .
curl -X GET "http://localhost:8001/ledger/get-nym-role?did=2bDR31SoNr3sn2hcnvVou9" -H "accept: application/json"
cd apexan/
clear
cd ACAPy-Controller-Angular/
cd acapy/
docker-compose up
clear
docker-compose up
ls
cd von/
./manage start
cd ..
cd von
./manage down
./manage start
clea
clear
cd ..
code .
cd ..
cd apexan/
LS
ls
cd von/
cd ..
rm -rf von
ls
git clone https://github.com/bcgov/von-network.git von
clear
./manage start
cd von/
./manage start
./manage build
./manage start
./manage build
./manage start
./manage down
./manage start
clear
cd
c;ear
clear
cd von/
./manage build
./manage start
cd ..
ls
rm -rf von
clear
ls
gir clone https://github.com/bcgov/von-network.git von
git clone https://github.com/bcgov/von-network.git von
clear
cd von/
./manage build
./manage start
cd ..
rm -rf von
ls
git clone https://github.com/bcgov/von-network.git von
./manage build
cd von
./manage build
cd ..
rm -rf von
clear
git clone https://github.com/bcgov/von-network.git von
cd von
./manage build
cd ..
rm -rf von
git clone https://github.com/bcgov/von-network.git von
l
ls
cd von
./manage build
./manage start
cd ..
code .
clear
code .
curl -X 'GET'   'http://localhost:7001/ledger/get-nym-role?did=HUQUGuQDrk6NsQDDsELbYs'   -H 'accept: application/json'
clear
code .
cd von/
./manage indy-cli
./manage cli init-pool local_net http://192.168.65.3:9000/genesis
./manage indy-cli
clear
./manage indy-cli
clear
curl -X POST "http://localhost:9001/wallet/did/create" -H "accept: application/json" -H "Content-Type: application/json" -d "{ \"method\": \"sov\", \"options\": { \"key_type\": \"ed25519\" }}"
clea
clear
curl -X GET "http://localhost:8001/connections?alias=test1&connection_protocol=connections%2F1.0&invitation_key=9ghDAzvZJNF6p9qgXF7cZiLAg9Vyhu7vxUneMtk5YD7s&invitation_msg_id=4842cd12-4d5e-43ab-9338-dab83d1d7544&my_did=UYJozM3QSKPZUawPk2zAiS&state=request&their_role=inviter" -H "accept: application/json"
curl -X GET "http://localhost:9001/connections?alias=test1&connection_protocol=connections%2F1.0&invitation_key=9ghDAzvZJNF6p9qgXF7cZiLAg9Vyhu7vxUneMtk5YD7s&invitation_msg_id=4842cd12-4d5e-43ab-9338-dab83d1d7544&my_did=UYJozM3QSKPZUawPk2zAiS&state=request&their_role=inviter" -H "accept: application/json"
clea
clear
ls
cd ACAPy-Controller-Angular/
ls
cd acapy
code .
cd von/
./manage indy-cli
ls
curl -X POST "http://localhost:8001/connections/create-invitation?alias=test1&auto_accept=true&multi_use=false&public=false"
clear
cd von/
./manage indy-cli
git clone https://github.com/cloudcompass/ToIPLabs.git 
cd ToIPLabs/src/indy-material/nodejs
./manage build
docker ps
ls
rm -rf ToIPLabs/
ls
cd ACAPy-Controller-Angular/
ls
cd acapy
ls
docker-compose start
cd ..
code .
cd von/
./manage start
code .
./manage stop
./manage start
cd ACAPy-Controller-Angular/acapy
./runVerifier.sh 
cd 
clear
ls
cd von/
cd ..
code .
curl http://localhost:8021/wallet/did
curl http://localhost:8001/wallet/did
curl -X POST http://localhost:8002/wallet/did/create
curl -X POST http://localhost:8000/wallet/did/create
curl -X POST http://localhost:8001/wallet/did/create
curl -X POST http://localhost:8001/revocation/create-registry   -H 'Content-Type: application/json'   -d '{
    "credential_definition_id": "8JsUMbcPNniXKVg4VgiFYd:3:CL:13:aadhar",
    "max_cred_num": 1000,
    "issuance_type": "ISSUANCE_ON_DEMAND"
}'
curl -X POST http://localhost:8001/revocation/create-registry   -H 'Content-Type: application/json'   -d '{
    "credential_definition_id": "8JsUMbcPNniXKVg4VgiFYd:3:CL:15:aadhar",
    "max_cred_num": 1000,
    "issuance_type": "ISSUANCE_ON_DEMAND"
}'
curl -X POST http://localhost:8001/connections/7581c2df-f5c7-4f1a-9277-da6ceecf487e/accept-invitation
curl -X POST http://localhost:9001/connections/7581c2df-f5c7-4f1a-9277-da6ceecf487e/accept-invitation
curl -X POST http://localhost:9001/connections/22513273-fb9a-49bf-b5dd-d5d314771329/accept-invitation
curl -X POST http://localhost:8031/connections/receive-invitation   -H "Content-Type: application/json"   -d '{
    "@type": "https://didcomm.org/connections/1.0/invitation",
    "label": "test1",
    "recipientKeys": ["AFcNxWmRhGMd96gVGrdHFdSWnhhyQQbPJgiNgmUcZrvi"],
    "serviceEndpoint": "http://host.docker.internal:8021",  # issuer endpoint
    "@id": "b00577ec-231f-458e-8b8b-a69f9273cf96"
  }'
curl -X POST http://localhost:8031/connections/receive-invitation   -H "Content-Type: application/json"   -d '{
    "@type": "https://didcomm.org/connections/1.0/invitation",
    "label": "test1",
    "recipientKeys": ["AFcNxWmRhGMd96gVGrdHFdSWnhhyQQbPJgiNgmUcZrvi"],
    "serviceEndpoint": "http://",  # issuer endpoint
    "@id": "b00577ec-231f-458e-8b8b-a69f9273cf96"
  }'
curl -X POST http://localhost:9001/connections/receive-invitation   -H "Content-Type: application/json"   -d '{
    "@type": "https://didcomm.org/connections/1.0/invitation",
    "label": "test1",
    "recipientKeys": ["AFcNxWmRhGMd96gVGrdHFdSWnhhyQQbPJgiNgmUcZrvi"],
    "serviceEndpoint": "http://localhost:8001",
    "@id": "b00577ec-231f-458e-8b8b-a69f9273cf96"
  }'
curl -X POST http://localhost:9001/connections//accept-invitation
curl -X POST http://localhost:9001/connections/receive-invitation   -H "Content-Type: application/json"   -d '{
    "@type": "https://didcomm.org/connections/1.0/invitation",
    "label": "test1",
    "recipientKeys": ["AFcNxWmRhGMd96gVGrdHFdSWnhhyQQbPJgiNgmUcZrvi"],
    "serviceEndpoint": "http://localhost:8001",
    "@id": "b00577ec-231f-458e-8b8
curl -X POST http://localhost:9001/connections/06907212-b835-4f34-8d63-4a24dcfa614a/accept-invitation
curl -X POST http://localhost:8001/connections/a6515e1e-2109-4443-a90c-d4a2317ba3b3/accept-invitation
cd ACAPy-Controller-Angular/acapy
ls
./runHolder.sh 
cd ACAPy-Controller-Angular/acapy
./runIssuer.sh 
curl http://localhost:8001/connections
curl -X POST http://localhost:8001/schemas
curl -X POST http://localhost:9001/connections/fec06080-06a0-4c7f-aee4-cf3f3074dbf3/accept-invitation
curl -X POST http://localhost:8001/connections/create-invitation   -H 'Content-Type: application/json'   -d '{"alias": "holder", "auto_accept": true}'
curl -X POST http://localhost:9001/connections/receive-invitation   -H 'Content-Type: application/json'   -d '{
    "@type": "did:sov:BzCbsNYhMrjHiqZDTUASHg;spec/connections/1.0/invitation",
    "@id": "e8f368ba-9c90-46d6-8a72-2ae65f93a636",
    "label": "issuer",
    "serviceEndpoint": "http://localhost:8000",
    "recipientKeys": ["Brts1V6MKxDNiF8yPToDhmUyy6Z9eRcRYUQR5FUX7Em7"]
  }'
curl http://localhost:8001/connections
curl -X POST http://localhost:8001/connections/254f8ba3-89ba-41e5-be20-0fa7291effbe/accept-request
curl http://localhost:8001/connections
curl http://localhost:9001/connections
curl -X POST http://localhost:9001/connections/13f296e6-e0c7-4c02-8c2c-47da727a59fe/accept-response
clear
curl http://localhost:8001/connections
curl http://localhost:9001/connections
curl -X POST http://localhost:8001/connections/13f296e6-e0c7-4c02-8c2c-47da727a59fe/accept-request
ec
clear
curl http://localhost:9001/connections
curl -X POST http://localhost:8001/connections/create-invitation   -H 'Content-Type: application/json'   -d '{"alias": "holder", "auto_accept": true}'
curl -X POST http://localhost:9001/connections/accept-invitation {"@type": "did:sov:BzCbsNYhMrjHiqZDTUASHg;spec/connections/1.0/invitation", "@id": "3b9ba46d-76ed-4ae6-bbd2-d001a398ecc8", "label": "issuer", "serviceEndpoint": "http://localhost:8000", "recipientKeys": ["28PZhpHZx1T5TCWtwXGo2Go65T4grdvDktTUYsQarYNb"]}
curl -X POST http://localhost:9001/connections/receive-invitation -H "Content-Type: application/json" -d '{"label": "issuer", "serviceEndpoint": "http://localhost:8000", "recipientKeys": ["28PZhpHZx1T5TCWtwXGo2Go65T4grdvDktTUYsQarYNb"], "@id": "3b9ba46d-76ed-4ae6-bbd2-d001a398ecc8"}'
curl -X POST http://localhost:9001/connections/e3bd4d4c-2a8e-42ec-9675-54452d94bdb2/accept-invitation
curl -X POST http://localhost:9001/connections/8a77ff98-5746-4f36-a0a8-c1f90c205eee/accept-invitation
curl http://localhost:9001/connections
cd von
cd ..
curl -X POST http://localhost:8001/wallet/did/create   -H 'Content-Type: application/json'   -d '{"method": "sov", "options": {"key_type": "ed25519"}}'
cd von/
./manage indy-cli
cd ACAPy-Controller-Angular/acapy
ls
./runHolder.sh
./runIssuer.sh
cd
ls
cd ACAPy-Controller-Angular/
ls
cd acapy/
ls
./runHolder.sh 
cd ACAPy-Controller-Angular/acapy
./runIssuer.sh 
cd ACAPy-Controller-Angular/acapy/
./runVerifier.sh 
