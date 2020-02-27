create database users;

create database sentry;
create user sentry with password 'sentry';
grant all privileges on database sentry to sentry;

create database kong;
create user kong with password 'kong';
grant all privileges on database kong to kong;

create database keycloak;
create user keycloak with password 'keycloak';
grant all privileges on database keycloak to keycloak;
