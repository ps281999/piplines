FROM keycloak/keycloak:21.1.2

COPY password-blacklists  /opt/keycloak/data/password-blacklists
COPY themes /opt/keycloak/themes/ 
