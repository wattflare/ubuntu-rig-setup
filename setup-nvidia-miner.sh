sudo apt-get update \
&& sudo apt-get upgrade -y \
&& sudo apt-get dist-upgrade -y

sudo apt-get install build-essential -y

mkdir /tmp/wtf-temp && cd /tmp/wtf-temp
git clone https://github.com/wattflare/nvidia-driver.git
chmod +x NVIDIA-Linux-x86_64-384.111.run
./NVIDIA-Linux-x86_64-384.111.run
cd $HOME



