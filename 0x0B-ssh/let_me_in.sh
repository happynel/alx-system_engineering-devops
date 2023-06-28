#!/bin/bash

# Server details
server=54.152.183.141
user="ubuntu"

# SSH public key
ssh_public_key="ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDHYcTDMUfN3lJi/lUcICtWR5XrMIy/6NFaSMRJAqmfoEcs6lhP/eow2CrYwwLK/e/iPKKUA5bebUZv+O9RV/E+jJzVsGH1FJpkAvV4Iu305NnOeNJmBKyQcwfKDTYNB+N79BnQbXmw7drRliE/DRaMqZhhGL/ef25kKJqCgPsm8cq5RxbZUZljjOLQzZH5vzp3ruDomZNUjwIs/fLnIjLUr7M7v2v6tT8IMKNvpq15aLifPeciRmh8e/nChTtej/AU+74xiZBDJyCywjcVsQFvXXtyzQHXLbiboqY4okSmSu8Wa3OKn/FZfOqdAOS/g1ItSMxaKoc7zCEFuaWohNGroo57LMgV/9ZvHTaEMsPigcBNaZj0l98v4a9jULU3if89QcgDFDU0eQif8OUFk0dIsFh4cp1h7gDFLsU/LzbEzAaUCcWzBiPouJCkl8cp5uCZqa+h3aGy1AWreptG/cHvSVNhUrRTt+q4N7lpy3AlBxVkVMwYEbb38lucv8gmhwOZwZ1s3UgFwKYAgt3dIc5+Rk3XFUpYi6FfeJxICM/xjdT4Tf1p8uPrxrFbriBKtzInkFlJqqBmLEX8XeVjiIbstueRyu2FDF8hFUqspj3n12Ag+GXLEAzqr3wmRedDkr0vWf/BgNGh5c+x9oBTnNvxtsFGT009vds/AT22vOitoQ== frankyhappy5050@gmail.com"
# Connect to the server and add the SSH public key to authorized_keys
ssh ubuntu@54.152.183.141 "mkdir -p ~/.ssh && echo \"$ssh_public_key\" >> ~/.ssh/authorized_keys && chmod 700 ~/.ssh && chmod 600 ~/.ssh/authorized_keys"

echo "SSH public key added to the server for user '$user'."
