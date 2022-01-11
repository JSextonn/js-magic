# js-magic.zsh-theme
# Inspired by af-magic.zsh-theme
#
# Author: Justin Sexton 
# URL: https://www.justinsexton.net/

PROMPT='%{$FG[032]%}%2~ $(git_prompt_info)%{$reset_color%}${FG[105]}%(!.#.»)%{$reset_color%} '

# Git Prompt Config
ZSH_THEME_GIT_PROMPT_PREFIX="${FG[075]}(${FG[078]}git: "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="${FG[214]}*%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="${FG[075]})%{$reset_color%} "