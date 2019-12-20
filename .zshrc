
# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...


# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ball/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


export EDITOR=vim 
export MONITOR1=DVI-D-0
export MONITOR2=HDMI-0
export __GL_YIELD="USLEEP"

export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on -Dswing.aatext=true'

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh

alias zshrc="vim ~/.zshrc"
alias ls="ls -l -h --color=auto"

alias ssf="maim ~/Pictures/screenshots/$(date +%s).jpg"
alias ssr="maim -s | xclip -selection clipboard -t image/jpg"

alias mntw="sudo ntfs-3g /dev/nvme1n1p4 /mnt/windows && sudo ntfs-3g /dev/sda2 /mnt/storage"
alias windows="cd /mnt/windows"
alias storage="cd /mnt/storage"
alias nas="cd /mnt/nas/"
