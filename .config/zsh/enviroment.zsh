# Global variables
export EDITOR="vim"
export GEDITOR="code"
export PAGER="less"

# Left prompt
if [[ $USER == 'ivan' ]]; then
  PROMPT_USER=''
else
  PROMPT_USER='%F{red}%n%f'
fi
if [[ $HOST == 'MacBook-Pro.local' || $HOST == 'thinkpad' ]]; then
  PROMPT_HOST=''
else
  PROMPT_HOST='%F{blue}%m%f '
fi

if [[ ! -z "$PROMPT_USER" && ! -z "$PROMPT_HOST" ]]; then
  PROMPT_SPACER='%F{white}@%f'
else 
  PROMPT_SPACER=' '
fi

PROMPT='$PROMPT_USER$PROMPT_SPACER$PROMPT_HOST%F{yellow}%~%f %F{magenta}${vcs_info_msg_0_}%f%F{black}%#%f '

# Paths
export PATH="/usr/local/opt/node@8/bin:$PATH"
export PATH="/Users/ivan/.gem/ruby/2.3.0/bin:$PATH"
