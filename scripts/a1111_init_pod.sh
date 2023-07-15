apt get update
apt install unzip nano git-lfs aria2c jq python3 python3-pip git -y
pip install --upgrade pip setuptools wheel

export SD_models="/workspace/StableDiffusion/models/Stable-diffusion"
export SD_lora="/workspace/StableDiffusion/models/Lora"
export SD_extensions="/workspace/StableDiffusion/extensions"
export SD_embeddings="/workspace/StableDiffusion/embeddings"
export SD_lycoris="/workspace/StableDiffusion/models/LyCORIS"
export SD_vae="/workspace/StableDiffusion/models/VAE"

# output directories
  mkdir -p /workspace/a1111_outputs
  rm -rf /workspace/StableDiffusion/outputs
  ln -s /workspace/a1111_outputs /workspace/StableDiffusion/outputs

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





