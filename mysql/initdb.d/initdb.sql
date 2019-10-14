CREATE DATABASE IF NOT EXISTS onlyoffice CHARACTER SET "utf8" COLLATE "utf8_general_ci";
CREATE DATABASE IF NOT EXISTS onlyoffice_mailserver CHARACTER SET "utf8" COLLATE "utf8_general_ci";

CREATE USER IF NOT EXISTS 'community'@'%' IDENTIFIED BY '123456';
CREATE USER IF NOT EXISTS 'mail'@'%' IDENTIFIED BY '123456';

GRANT ALL PRIVILEGES ON onlyoffice.* TO 'community'@'%';
GRANT ALL PRIVILEGES ON onlyoffice_mailserver.* TO 'community'@'%';

GRANT ALL PRIVILEGES ON onlyoffice.* TO 'mail'@'%';
GRANT ALL PRIVILEGES ON onlyoffice_mailserver.* TO 'mail'@'%';
