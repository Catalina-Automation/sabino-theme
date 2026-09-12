# Sabino — a quiet Sonoran prompt.
#
# Colors are ANSI slots, never hex, so this one file follows whichever Sabino
# variant the terminal is wearing: Day or Night.
#
#   dusk navy (blue)     paths and identifiers
#   gold (yellow)        look at this
#   saguaro (green)      it worked
#   clay (red)           it stopped
#   bright black (8)     structure that should recede
#
# A clean tree after a successful command shows exactly two colors.

ZSH_THEME_GIT_PROMPT_PREFIX=" %F{8}git:(%f%F{blue}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{yellow}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%f%F{8})%f"

PROMPT='%F{blue}%~%f$(git_prompt_info) %(?.%F{green}.%F{red})%(!.#.%1{❯%})%f '
