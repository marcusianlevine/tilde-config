# openslate internal env vars
#$PIP_EXTRA_INDEX_URL='https://pypi.osslabs.net/repo/oss/'
$CF_REMOTE_USER='levinem'

source-bash eval "$(ssh-agent -s)" && ssh-add ~/.ssh/openslate
