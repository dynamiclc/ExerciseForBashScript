# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
        . /etc/bashrc
fi

# User specific aliases and functions

# Open some files on bash start
vi ~/Com2ushub/trunk/pmt_app/peppermint/ci/application/views/1_2_0/common/html_header.php
vi ~/Com2ushub/trunk/pmt_app/peppermint/ci/application/views/1_2_0/game/non_featured_list.php
vi ~/Com2ushub/trunk/pmt_app/peppermint/ci/application/controllers/1_2_0/game.php
vi ~/Com2ushub/trunk/pmt_app/peppermint/ci/application/controllers/1_2_0/api_game.php
vi ~/Com2ushub/trunk/pmt_app/peppermint/ci/application/models/hub/game_model.php

# Timeout of bash, unit in second, 0 means unlimited.
export TMOUT=0
export PS1="\u@\h \w\$"

# Add RVM to PATH for scripting
PATH=$PATH:$HOME/.rvm/bin

# Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
