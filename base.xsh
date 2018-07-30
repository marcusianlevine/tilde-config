source-bash ~/.profile

# general config env vars
#$XONSH_COLOR_STYLE='tango'

$PIPENV_SHELL_FANCY=1

$LS_COLORS='rs=0:di=01;36:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:'

# load plugins
xontrib load vox

# aliases

aliases['pe'] = 'pipenv'
aliases['ll'] = 'ls -la'
aliases['pip'] = 'pip3'

# git
aliases['git'] = 'hub'
aliases['g'] = 'git status -sb'
aliases['gs'] = 'git status'
aliases['gco'] = 'git checkout'
aliases['gpsh'] = 'git push'
aliases['gpshf'] = 'git push --force-with-lease'
aliases['gp'] = 'git pull'
aliases['gb'] = 'git branch'

# openslate
aliases['cf'] = 'compose-flow'
aliases['ib'] = 'issue-branch'
aliases['tv'] = 'tag-version'
