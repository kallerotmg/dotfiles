# download from
# http://ohmyz.sh/
# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export TERM='xterm-256color'

# theme
ZSH_THEME="agnoster"		# powerline
#ZSH_THEME="alanpeabody"
#ZSH_THEME="bira"
#ZSH_THEME="bureau"
#ZSH_THEME="dstufft"
#ZSH_THEME="fishy"
#ZSH_THEME="fox"
#ZSH_THEME="gnzh"		# 2 lines, fix colors
#ZSH_THEME="kphoen"		# 2 lines, need to move dirty to left
#ZSH_THEME="murilasso"		# 2 lines, few colors
#ZSH_THEME="pygmalion"		# 1 line, colorful, all left
#ZSH_THEME="risto"		# 1 line, some color, all left, truncated pwd
#ZSH_THEME="rkj-repos"		# 2 line, some color, git hash, ugly ass clock
#ZSH_THEME="simonoff"		# 2 line, red/white
#ZSH_THEME="sporty_256"		# 2 line, whoami@hostname to the right, do like, needs work
#ZSH_THEME="steeef"		# 2 line, like it, needs work
#ZSH_THEME="takashiyoshida"	# 2 line, like it, needs better colors/full pwd
#ZSH_THEME="wezm+"		# 1 line, pwd to the right

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="false"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

HIST_STAMPS="yyyy-mm-dd"

if [ -z "$plugins" ]
then
	plugins=(git vi-mode vim-interaction tmux)
fi

# User configuration
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# just in case
export LANG=en_US.UTF-8

# need some vi
export EDITOR="vim"

eval `dircolors ~/.dircolors`