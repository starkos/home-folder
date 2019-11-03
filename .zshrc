# Command history settings
HISTFILE=~/.zsh_history
setopt APPEND_HISTORY       # append rather than overwrite on exit
setopt HIST_IGNORE_DUPS     # don't record duplicate commands
setopt HIST_REDUCE_BLANKS   # don't record blank links
setopt HIST_VERIFY          # when recalling history, reload prompt instead of executing
setopt INC_APPEND_HISTORY   # append after each command, instead of on exit
setopt SHARE_HISTORY        # share history between all sessions

# Standard variables
EDITOR=code
PATH=$PATH:~/.bin

# Set prompt
#  1. `%F{69}`: set highlight color; see https://jonasjacek.github.io/colors
#  2. `%(?.√.%F{red}[%?]%f)`: show last exit code, highlighted red, or "√"
#  3. `%1~`: show the last part of the working directory
#  4. `%f` turn off highlight color set in (1.)
#  5. `%#`: show "#" is prompt is elevated, "%" otherwise
PROMPT='%F{69}%(?.√.%F{red}[%?]%f) %1~%f %# '
