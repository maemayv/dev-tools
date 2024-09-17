# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

set -o vi
alias b1='cd ../'
alias b1='cd ../../'
alias b1='cd ../../../'
alias b1='cd ../../../../'
alias b1='cd ../../../../../'
alias vi='vim'
alias dkbld='docker build -t myorg/myapp .'
alias dkrun='docker run -p 8080:8080 myorg/myapp'

cd ~/dev


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-cli/path.zsh.inc' ]; then . '/opt/google-cloud-cli/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/opt/google-cloud-cli/completion.zsh.inc' ]; then . '/opt/google-cloud-cli/completion.zsh.inc'; fi
