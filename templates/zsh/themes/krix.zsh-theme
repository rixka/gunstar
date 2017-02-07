# Git Theme
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[cyan]%}[%{$fg_no_bold[yellow]%}%B"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg_bold[cyan]%}]%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✗"


local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

PROMPT='${ret_status}%{$fg_bold[green]%}%p %{$fg_bold[cyan]%}%c $(git_prompt_info)% %{$reset_color%}'
