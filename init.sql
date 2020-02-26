create database users;
create database sentry;
create user sentry with password 'sentry';
grant all privileges on database sentry to sentry;