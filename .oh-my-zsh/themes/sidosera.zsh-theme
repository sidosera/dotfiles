# Minimal prompt with bold colors
PROMPT='%{$fg_bold[green]%}%n%{$reset_color%}:%{$fg_bold[cyan]%}%~%{$reset_color%}$(git_prompt_info)$ '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg_bold[magenta]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[magenta]%})%{$fg_bold[yellow]%}*"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[magenta]%})"
