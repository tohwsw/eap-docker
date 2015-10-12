FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

ADD ./deployments/ROOT.war /opt/eap/standalone/deployments/ROOT.war
ADD ./configuration/standalone-openshift.xml /opt/eap/standalone/configuration/standalone-openshift.xml


