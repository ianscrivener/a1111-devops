apt  -qq update
apt  -qq upgrade -y
apt install unzip nano git-lfs aria2 jq python3 python3-pip git unzip -y
# pip install --upgrade pip setuptools wheel

export SD_models="/workspace/stable-diffusion-webui/models/Stable-diffusion"
export SD_lora="/workspace/stable-diffusion-webui/models/Lora"
export SD_extensions="/workspace/stable-diffusion-webui/extensions"
export SD_embeddings="/workspace/stable-diffusion-webui/embeddings"
export SD_vae="/workspace/stable-diffusion-webui/models/VAE"
export SD_esrgan="/workspace/stable-diffusion-webui/models/ESRGAN"

env | grep SD_


# output directories
mkdir -p /workspace/a1111_outputs
rm -rf /workspace/stable-diffusion-webui/outputs
ln -s /workspace/a1111_outputs /workspace/stable-diffusion-webui/outputs


# update to v1.6.0
# cd /workspace/stable-diffusion-webui
# git reset --hard
# git pull origin v1.6.0


# add SSH  key


# get and unzip settings
cd /workspace/stable-diffusion-webui
wget https://github.com/ianscrivener/a1111-devops/raw/main/data/Archive.zip
unzip -oqq Archive.zip
rm Archive.zip
