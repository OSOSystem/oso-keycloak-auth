FROM jboss/keycloak:4.6.0.Final
COPY ./oso-realm.json /tmp/oso-realm.json
EXPOSE 8081 8080
