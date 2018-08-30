ZSH="$HOME/.config/zsh"

. $ZSH/settings.zsh
. $ZSH/alias.zsh
. $ZSH/local.zsh
. $ZSH/prompt.zsh

for i in $(\ls $ZSH/functions/)
do
  . $ZSH/functions/$i
done
