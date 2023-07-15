#!/bin/bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/scripts/a1111_init_pod.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/scripts/a1111_models.sh | bash

wget -qO- https://raw.githubusercontent.com/ianscrivener/a1111-devops/main/scripts/a1111_init_lora.sh | bash
