# ZSH Theme - Preview: http://gyazo.com/8becc8a7ed5ab54a0262a470555c3eed.png
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

local user_host='%{$terminfo[bold]$fg[green]%}[%n]%{$reset_color%}'

local current_dir='%{$terminfo[bold]$fg[cyan]%}[%~]%{$reset_color%}'


local git_branch='$(git remote show origin | grep -m 1 -o -Ee "/[a-z]+.git"
)%{$reset_color%}'

PROMPT="${user_host}${current_dir}%B>>%b "
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}<"
ZSH_THEME_GIT_PROMPT_SUFFIX="> %{$reset_color%}"
