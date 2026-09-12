# Sabino Night — a quiet Sonoran prompt, pinned to the Night palette.
#
# Unlike sabino.zsh-theme, this file hardcodes hex. Use it only when your
# terminal is NOT running a Sabino scheme and you still want Sabino's colors.
#
# It assumes a dark background near #14201A. On a light background these colors
# fall to between 2.15:1 and 3.66:1, well under the 4.5:1 the palette promises,
# because a prompt can set the foreground but not the ground behind it. On a
# light terminal use sabino-day.zsh-theme, or prefer sabino.zsh-theme, which
# follows whatever scheme is active.
#
#   #93AAC0  dusk navy    paths and identifiers   6.99:1
#   #D4A24C  gold         look at this            7.25:1
#   #6B8772  saguaro      it worked               4.26:1
#   #D88068  clay         it stopped              5.76:1
#   #436155  stone        structure that recedes  2.46:1

ZSH_THEME_GIT_PROMPT_PREFIX=" %F{#436155}git:(%f%F{#93AAC0}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#D4A24C}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%f%F{#436155})%f"

PROMPT='%F{#93AAC0}%~%f$(git_prompt_info) %(?.%F{#6B8772}.%F{#D88068})%(!.#.%1{❯%})%f '
