

# Check is the session is over ssh
if [ -n "$SSH_CLIENT" ] || [ -n "$SSH_TTY" ]; then
  PROMPT_SSH='true'
fi

# Left prompt
# User
if [[ $USER == $LOCAL_USER ]]; then
  PROMPT_USER=''
else
  PROMPT_USER='%F{red}%n%f'
fi

# Host
if [[ $HOST == $LOCAL_HOST && -z $PROMPT_SSH ]]; then
  PROMPT_HOST=''
else
  PROMPT_HOST='%F{blue}%m%f '
fi

# Spacer
if [[ ! -z "$PROMPT_USER" && ! -z "$PROMPT_HOST" ]]; then
  PROMPT_SPACER='%F{white}@%f'
else 
  PROMPT_SPACER=''
fi

PROMPT_GIT=""

PROMPT='$PROMPT_USER$PROMPT_SPACER$PROMPT_HOST%F{yellow}%~%f ${vcs_info_msg_0_}'
