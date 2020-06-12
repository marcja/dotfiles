# PROMPT="%{$fg[red]%}%n%{$reset_color%}@%{$fg[blue]%}%m %{$fg[yellow]%}%~ %{$reset_color%}%% "

PROMPT=$'%F{243}[%(?..%B%F{red})%h%b%F{243}|%D{%m-%d}|%T] %~%f $(git_prompt_info)\
%n@%m%# '

ZSH_THEME_GIT_PROMPT_PREFIX="%F{192}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%f"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}*%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
