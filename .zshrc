source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
source ~/.bash_swarm
#source ~/.zplug/init.zsh

export PATH=$HOME/bin:$PATH
export dir='ls -l'

alias ideau='/home/aali/.local/share/JetBrains/Toolbox/apps/IDEA-U/ch-0/192.5728.98/bin/idea.sh'

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/aali/.sdkman"
[[ -s "/home/aali/.sdkman/bin/sdkman-init.sh" ]] && source "/home/aali/.sdkman/bin/sdkman-init.sh"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
POWERLEVEL9K_CUSTOM_SWARM='[ -z "${DOCKER_SWARM_NAME:-${DOCKER_HOST:-$(_dockercontext_current)}}" ] || echo -n "\uf308 ${DOCKER_SWARM_NAME:-${DOCKER_HOST:-$(_dockercontext_current)}}" | sed -E "s#tcp://|[.]itbts[.]net:2376##g"'
POWERLEVEL9K_CUSTOM_SWARM_FOREGROUND=39
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS+=(custom_swarm)

wd() {
  . /home/aali/bin/wd/wd.sh
}
fpath=(~/bin/wd $fpath)
