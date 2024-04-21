#
# Copyright 2019 -, laggardkernel
# SPDX-License-Identifier: GPL-2.0-only

# Pack iTerm2 shell integration scripts as a ZSH plugin
#
# Authors:
#   laggardkernel <laggardkernel@gmail.com>
#

# Standardized $0 handling
0="${${ZERO:-${0:#$ZSH_ARGZERO}}:-${(%):-%N}}"

# Define default confs.
typeset -gA FOOBAR

path+=("${0:h}/bin" "${path[@]}")
# fpath+=("${0:h}/functions" "${path[@]}")

# Source module files.
builtin source "${0:h}/iterm2_shell_integration.zsh"
