TMUX_CONF=~/.tmux.conf

# Backup the existing tmux.conf if it exists before overwriting
if [ -f $TMUX_CONF ]; then
  cp $TMUX_CONF ~/.tmux.conf.bak_CodeAndKeep
fi
cp .tmux.conf $TMUX_CONF

# Download TPM (Tmux plugin manager) from github
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

