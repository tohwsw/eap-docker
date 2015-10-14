FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

ADD modules/test.xml /opt/eap/standalone/modules/test.xml


