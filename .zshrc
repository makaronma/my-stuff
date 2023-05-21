alias py="python3"

# Terminal Tools
eval "$(starship init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HISTORY_IGNORE="(cd *|code *|ls *|l *|cat *|man *|rm *|mv *|chmod *|cp *|rmdir *|git *)"
ZSH_AUTOSUGGEST_STRATEGY=(completion)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#8a8a8a"