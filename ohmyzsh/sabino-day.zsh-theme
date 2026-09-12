# Sabino Day — a quiet Sonoran prompt, pinned to the Day palette.
#
# Unlike sabino.zsh-theme, this file hardcodes hex. Use it only when your
# terminal is NOT running a Sabino scheme and you still want Sabino's colors.
#
# It assumes a light background near #FBF6EC. On a dark background these colors
# fall to between 1.67:1 and 3.18:1, well under the 4.5:1 the palette promises,
# because a prompt can set the foreground but not the ground behind it. On a
# dark terminal use sabino-night.zsh-theme, or prefer sabino.zsh-theme, which
# follows whatever scheme is active.
#
#   #2F4459  dusk navy    paths and identifiers   9.32:1
#   #8F6320  gold         look at this            4.91:1
#   #2F4A3A  saguaro      it worked               9.02:1
#   #A8492C  clay         it stopped              5.33:1
#   #5C645E  stone        structure that recedes  5.67:1

ZSH_THEME_GIT_PROMPT_PREFIX=" %F{#5C645E}git:(%f%F{#2F4459}"
ZSH_THEME_GIT_PROMPT_DIRTY="%F{#8F6320}*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_SUFFIX="%f%F{#5C645E})%f"

PROMPT='%F{#2F4459}%~%f$(git_prompt_info) %(?.%F{#2F4A3A}.%F{#A8492C})%(!.#.%1{❯%})%f '
