# fetch various A111 setting files
cd /workspace/stable-diffusion-webui
rm params.txt && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/params.txt
rm -f ui-config.json && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/ui-config.json
rm -f styles.csv && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/styles.csv
rm -f sd-webui-state.json && wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/sd-webui-state.json


# get updated webui-user.sh
# cd /workspace/stable-diffusion-webui
# mv webui-user.sh webui-user.sh.bak
# wget https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/data/webui-user.sh
# chmod +x webui-user.sh