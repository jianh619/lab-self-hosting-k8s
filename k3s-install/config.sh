# The version of helm
HELM3_VERSION=${HELM3_VERSION:-v3.5.3}

###################
# Instana settings
###################

# Your Instana download key
INSTANA_DOWNLOAD_KEY="${INSTANA_DOWNLOAD_KEY:-}"
# Your Instana sales key
INSTANA_SALES_KEY="${INSTANA_SALES_KEY:-}"
# Your Instana hostname
INSTANA_FQDN=${INSTANA_FQDN:-$(hostname)}
# Your Instana db hostname
INSTANA_DB_HOST=${INSTANA_DB_HOST:-$(hostname)}
# Your NFS hostname
NFS_HOST=${NFS_HOST:-$INSTANA_DB_HOST}