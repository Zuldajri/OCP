export SUDOUSER=$1
export PASSWORD="$2"
export PRIVATEKEY=$3
export MASTER=$4
export MASTERPUBLICIPHOSTNAME=$5
export MASTERPUBLICIPADDRESS=$6
export INFRA=$7
export NODE=$8
export NODECOUNT=$9
export INFRACOUNT=${10}
export MASTERCOUNT=${11}
export ROUTING=${12}
export REGISTRYSA=${13}
export ACCOUNTKEY="${14}"
export TENANTID=${15}
export SUBSCRIPTIONID=${16}
export AADCLIENTID=${17}
export AADCLIENTSECRET="${18}"
export RESOURCEGROUP=${19}
export LOCATION=${20}
export METRICS=${21}
export LOGGING=${22}
export AZURE=${23}
export STORAGEKIND=${24}

function write_status(){
cat <<EOT > vars.config
export SUDOUSER="`echo $SUDOUSER`"
export PASSWORD="`echo $PASSWORD`"
export PRIVATEKEY="`echo $PRIVATEKEY`"
export MASTER="`echo $MASTER`"
export MASTERPUBLICIPHOSTNAME="`echo $MASTERPUBLICIPHOSTNAME`"
export MASTERPUBLICIPADDRESS="`echo $MASTERPUBLICIPADDRESS`"
export INFRA="`echo $INFRA`"
export NODE="`echo $NODE`"
export NODECOUNT="`echo $NODECOUNT`"
export INFRACOUNT="`echo $INFRACOUNT`"
export MASTERCOUNT="`echo $MASTERCOUNT`"
export ROUTING="`echo $ROUTING`"
export REGISTRYSA="`echo $REGISTRYSA`"
export ACCOUNTKEY="`echo $ACCOUNTKEY`"
export TENANTID="`echo $TENANTID`"
export SUBSCRIPTIONID="`echo $SUBSCRIPTIONID`"
export AADCLIENTID="`echo $AADCLIENTID`"
export AADCLIENTSECRET="`echo $AADCLIENTSECRET`"
export RESOURCEGROUP="`echo $RESOURCEGROUP`"
export LOCATION="`echo $LOCATION`"
export METRICS="`echo $METRICS`"
export LOGGING="`echo $LOGGING`"
export AZURE="`echo $AZURE`"
export STORAGEKIND="`echo $STORAGEKIND`"
EOT
}
write_status
