ZSH="$HOME/.zsh"

. $ZSH/settings.zsh
. $ZSH/enviroment.zsh
. $ZSH/alias.zsh

for i in $(ls $ZSH/functions/)
do
  . $ZSH/functions/$i
done
