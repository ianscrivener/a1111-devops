# Automatic11111 Stable Diffusion cloud-init launcher

 #cloud-config
package_upgrade: true
packages:
  - git
  - python3-pip
runcmd:
  - git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
  - cd stable-diffusion-webui
  - pip3 install -r requirements.txt



```
a1111
    ubuntu-utils 
    file-sync
    
llama-cpp
    ubuntu-utils
    llama-cpp-core-cuda
    llama-cpp-perplexity
    llama-cpp-open-llama-7b-quantized
    
```


### ubuntu-utils
```
# install some extra Ubuntu packages
  apt install unzip libopenblas-dev nano git-lfs aria2c jq build-essential python3 python3-pip git -y
  pip install --upgrade pip setuptools wheel
```

### file-sync

### llama-cpp-core-cuda
llama code base installed and built using cuda

### llama-cpp-core-openblas
llama code base installed and built using openblas

### llama-cpp-perplexity
extras for perplexity testing
includes open-llama-7b-q5_K.bin


### llama-cpp-open-llama-7b-quantized

### llama-cpp-open-llama-3b-quantized

### llama-cpp-open-llama-13b-quantized



