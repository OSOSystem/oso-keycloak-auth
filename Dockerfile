FROM jboss/keycloak:4.8.1.Final
COPY ./oso-realm.json /tmp/oso-realm.json
EXPOSE 8080
