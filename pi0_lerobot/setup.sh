apt-get update
apt-get install -y curl git-core
curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash && apt-get install -y git-lfs && git lfs installl -y curl git-core

git clone https://github.com/jibby2803/Vast.ai-setup.git
cd Vast.ai-setup/pi0_lerobot
pip install -e ".[pi0]"

pip install python-dotenv pytest serial nvitop
pip install transformers==4.48.1 accelerate datasets==3.0.0