# af-magic.zsh-theme
# Repo: https://github.com/andyfleming/oh-my-zsh
# Direct Link: https://github.com/andyfleming/oh-my-zsh/blob/master/themes/af-magic.zsh-theme

# settings
typeset +H return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
typeset +H my_gray="$FG[237]"
typeset +H my_orange="$FG[214]"

function afmagic_dashes {

}

# primary prompt
PS1='$FG[237]${(l.$(afmagic_dashes)..-.)}%{$reset_color%}$FG[032]%~$(git_prompt_info) $FG[105]%(!.#.»)%{$reset_color%} '
PS2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

# git settings
ZSH_THEME_GIT_PROMPT_PREFIX="$FG[075]($FG[078]"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$FG[075])%{$reset_color%}"

# hg settings
ZSH_THEME_HG_PROMPT_PREFIX="$FG[075]($FG[078]"
ZSH_THEME_HG_PROMPT_CLEAN=""
ZSH_THEME_HG_PROMPT_DIRTY="$my_orange*%{$reset_color%}"
ZSH_THEME_HG_PROMPT_SUFFIX="$FG[075])%{$reset_color%}"

# virtualenv settings
ZSH_THEME_VIRTUALENV_SUFFIX="]%{$reset_color%}"
ZSH_THEME_VIRTUALENV_PREFIX=" $FG[075]["

