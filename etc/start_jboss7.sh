export JBOSS_EAP_HOME=../
export IP_ADDRESS=192.168.0.64
export JBOSS_NODE_NAME=node64

clear

echo 'JBoss EAP home is: ' 
echo $JBOSS_EAP_HOME

echo 'IP address is: '
echo $IP_ADDRESS

echo 'JBoss node name is: '
echo $JBOSS_NODE_NAME

$JBOSS_EAP_HOME/bin/standalone.sh -c standalone-full-ha.xml  -b=$IP_ADDRESS -bmanagement=$IP_ADDRESS -Djboss.node.name=$JBOSS_NODE_NAME
