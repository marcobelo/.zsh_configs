source ~/.zsh_configs/aliases/docker.sh
source ~/.zsh_configs/aliases/git.sh
source ~/.zsh_configs/aliases/personal.sh
source ~/.zsh_configs/aliases/python.sh
source ~/.zsh_configs/aliases/yay.sh
source ~/.zsh_configs/aliases/zsh.sh

# Load my current job secrets aliases/infos:
for file in ~/.zsh_configs/aliases/secret/*; 
do
    source $file
done
