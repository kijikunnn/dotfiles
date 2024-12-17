### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
set --export --prepend PATH "/Users/kijikunnn/.rd/bin"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

### alias
# reload shell
alias reload='exec $SHELL -l'

# cd
alias ..='cd ..'

# ls
if test (command -v eza)
  alias e='eza --icons'
  alias l='e'
  alias ls='e'
  alias ea='eza -a --icons'
  alias la='ea'
  alias ee='eza -aal --icons'
  alias ll='ee'
  alias et='eza -T -L 3 -a -I "node_modules|.git|.cache" --icons'
  alias lt='et'
  alias eta='eza -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
  alias lta='eta'
end

# cat
alias cat='bat'

# vim
alias vi='nvim'
alias vim='nvim'

# open app
alias rov='open -a "/Applications/RustRover.app"'
alias ogc='open -a "Google Chrome"'
### alias end

# Auto open BetterTouchTool
if not pgrep -x "BetterTouchTool" > /dev/null
    open -a "/Applications/BetterTouchTool.app"
end

# pnpm
set -gx PNPM_HOME "/Users/kijikunnn/Library/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end

set -gx WASMTIME_HOME "$HOME/.wasmtime"

string match -r ".wasmtime" "$PATH" > /dev/null; or set -gx PATH "$WASMTIME_HOME/bin" $PATH

eval "$(/opt/homebrew/bin/brew shellenv)"
set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH "$VOLTA_HOME/bin" $PATH
