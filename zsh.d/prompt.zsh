# Zsh Prompt Configuration
#
# Author :  Yanis Guenane  <yguenane@gmail.com>
# Version : 0.0.1
# Date :    2013/10/30
#

setopt promptsubst

. ~/.zshrc.d/lib/zsh-git-prompt/zshrc.sh

local color_81="%{$FG[081]%}"
local color_221="%{$FG[221]%}"
local color_250="%{$FG[250]%}"
local reset_color="%{$reset_color%}"

local git_status='$(git_super_status)'
local termwidth='${COLUMNS}'
local PR_FILLBAR="\${(l.(${termwidth})..—.)}"

PS1="${PR_FILLBAR}
[%D{%H:%M:%S}] ${color_81}%n%B${color_250}@%b${color_221}%m > "
RPS1="${color_250}%~${reset_color} ${git_status}"

