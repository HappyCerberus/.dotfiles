#!/usr/bin/zsh
pip install powerline-status
PIP_PATH=`pip show powerline-status | grep Location | cut -d\  -f2`
echo "export PIP_PATH=$PIP_PATH" >zsh/pip_path.zsh
