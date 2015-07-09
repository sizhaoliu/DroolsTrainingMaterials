CATALINA_OPTS="-Xmx512M -XX:MaxPermSize=1024m -Dbtm.root=$CATALINA_HOME \
    -Dbitronix.tm.configuration=$CATALINA_HOME/conf/btm-config.properties \
    -Djbpm.tsr.jndi.lookup=java:comp/env/TransactionSynchronizationRegistry \
    -Djava.security.auth.login.config=$CATALINA_HOME/webapps/kie-drools-wb/WEB-INF/classes/login.config \
    -Dorg.jboss.logging.provider=jdk"