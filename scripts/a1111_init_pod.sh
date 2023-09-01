apt update
apt install unzip nano git-lfs aria2 jq python3 python3-pip git -y
#pip install --upgrade pip setuptools wheel

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
