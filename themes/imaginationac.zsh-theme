# Use this theme with fonts patched with Powerline (https://github.com/Lokaltog/powerline)
# I used monofur as my font (google it).
PROMPT='%{$fg_bold[green]%}%p%{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}%{$reset_color%} %{$reset_color%}
%{$fg[blue]%}⌨  %{$reset_color%} '
RPROMPT='%{$fg[green]%}⌚ %{$reset_color%}%t'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
