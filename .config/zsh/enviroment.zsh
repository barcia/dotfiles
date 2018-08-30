# Global variables
export EDITOR="vim"
export GEDITOR="atom"
export PAGER="less"

# Left prompt
if [[ $USER == 'ivan' && $HOST == 'MacBook-Pro.local' ]]; then
  PROMPT='%F{yellow}%~%f '
else
  PROMPT='%F{red}%n%f\
  %F{white}@%f\
  %F{blue}%m%f \
  %F{yellow}%~%f \
  %F{black}%#%f '
fi

# Right prompt
RPROMPT='%F{magenta}${vcs_info_msg_0_}%f'
# RPROMPT='${vcs_info_msg_0_}'


# Paths
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="/Users/ivan/.gem/ruby/2.3.0/bin:$PATH"
