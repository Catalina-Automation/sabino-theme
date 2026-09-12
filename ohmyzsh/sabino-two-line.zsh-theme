# Sabino — a quiet Sonoran prompt, two-line layout.
#
# Identical colors to sabino.zsh-theme; the only difference is that the prompt
# character sits on its own line, so deep paths and long branch names never
# push your typing toward the right edge.
#
#   dusk navy (blue)     paths and identifiers
#   gold (yellow)        look at this
#   saguaro (green)      it worked
#   clay (red)           it stopped
#   bright black (8)     structure that should recede

ZSH_THEME_GIT_PROMPT_PREFIX=" %F{8}git:(%f%F{blue}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{yellow}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%f%F{8})%f"

PROMPT='%F{blue}%~%f$(git_prompt_info)
%(?.%F{green}.%F{red})%(!.#.%1{❯%})%f '
