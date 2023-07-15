apt update
apt install unzip nano git-lfs aria2c jq python3 python3-pip git -y
#pip install --upgrade pip setuptools wheel

export SD_models="/workspace/stable-diffusion-webui/models/Stable-diffusion"
export SD_lora="/workspace/stable-diffusion-webui/models/Lora"
export SD_extensions="/workspace/stable-diffusion-webui/extensions"
export SD_embeddings="/workspace/stable-diffusion-webui/embeddings"
export SD_lycoris="/workspace/stable-diffusion-webui/models/LyCORIS"
export SD_vae="/workspace/stable-diffusion-webui/models/VAE"

env | grep SD_

# output directories
mkdir -p /workspace/a1111_outputs
rm -rf /workspace/stable-diffusion-webui/outputs
ln -s /workspace/a1111_outputs /workspace/stable-diffusion-webui/outputs

#mkdir -p /workspace/a1111/models
#mkdir -p /workspace/a1111/extentions
#mkdir -p /workspace/a1111/VAE
#mkdir -p /workspace/a1111/embeddings
#mkdir -p /workspace/a1111/LyCORIS
#mkdir -p /workspace/a1111/VAE

#rm -rf /workspace/StableDiffusion/models/Stable-diffusion
#rm -rf /workspace/StableDiffusion/extensions
#rm -rf /workspace/StableDiffusion/embeddings
#rm -rf /workspace/StableDiffusion/models/VAE
#rm -rf /workspace/StableDiffusion/models/LyCORIS
#rm -rf /workspace/StableDiffusion/models/VAE

#ln -s /workspace/a1111/models /workspace/StableDiffusion/models/Stable-diffusion
#ln -s /workspace/a1111/extentions /workspace/StableDiffusion/extensions
#ln -s /workspace/a1111/VAE /workspace/StableDiffusion/embeddings
#ln -s /workspace/a1111/embeddings /workspace/StableDiffusion/models/VAE
#ln -s /workspace/a1111/LyCORIS /workspace/StableDiffusion/models/LyCORIS
#ln -s /workspace/a1111/VAE /workspace/StableDiffusion/models/VAE





