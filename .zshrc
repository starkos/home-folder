# Command history settings
export HISTFILE=~/.zsh_history
export HISTSIZE=10000
export SAVEHIST=$HISTSIZE

setopt APPEND_HISTORY       # append rather than overwrite on exit
setopt HIST_IGNORE_DUPS     # don't record duplicate commands
setopt HIST_REDUCE_BLANKS   # don't record blank links
setopt HIST_VERIFY          # when recalling history, reload prompt instead of executing
setopt INC_APPEND_HISTORY   # append after each command, instead of on exit
setopt SHARE_HISTORY        # share history between all sessions

# Golang configuration
export GOPATH=~/Projects/go

# Standard variables
export EDITOR=code
export JAVA_HOME=$HOME/Applications/JDK-18/Contents/Home
export PATH=~/.bin:~/.dotnet/tools:$JAVA_HOME/bin:$PATH

# Set prompt
#  1. `%F{69}`: set highlight color; see https://jonasjacek.github.io/colors
#  2. `%(?.√.%F{red}[%?]%f)`: show last exit code, highlighted red, or "√"
#  3. `%1~`: show the last part of the working directory
#  4. `%f` turn off highlight color set in (1.)
#  5. `%#`: show "#" is prompt is elevated, "%" otherwise
export PROMPT='%F{69}%(?.√.%F{red}[%?]%f) %1~%f %# '
