password for devuser is password

If you want to set ssh key, you add ssh_key_file as follows.
   "devenv":{
    "user":{
      "name": "devuser",
      "shell": "/usr/bin/zsh",
      "password": "$1$my1hU2/q$ru6pMaUBRIfak0czbbF.f.",
      "ssh_key_file": "/vagrant/keys/.ssh/id_rsa"
    },
 
