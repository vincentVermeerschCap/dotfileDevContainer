# Config
mkdir $HOME/.config/zsh

ln -sf "${DOTFILES_LOCATION}/zsh/.zshrc" "${HOME}/.zshrc"
ln -sf "${DOTFILES_LOCATION}/zsh/.zshrc" "${HOME}/.config/zsh/.zshrc"
ln -sf "${DOTFILES_LOCATION}/zsh/zsh-aliases" "${HOME}/.config/zsh/zsh-aliases"
ln -sf "${DOTFILES_LOCATION}/zsh/zsh-exports" "${HOME}/.config/zsh/zsh-exports"
ln -sf "${DOTFILES_LOCATION}/zsh/zsh-functions" "${HOME}/.config/zsh/zsh-functions"
ln -sf "${DOTFILES_LOCATION}/zsh/zsh-prompts" "${HOME}/.config/zsh/zsh-prompts"
ln -sf "${DOTFILES_LOCATION}/zsh/zsh-vim-mode" "${HOME}/.config/zsh/zsh-vim-mode"
