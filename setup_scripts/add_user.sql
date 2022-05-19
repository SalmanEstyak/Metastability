CREATE USER 'metastable'@'remote_server_ip' IDENTIFIED BY 'hello@123';
GRANT CREATE, ALTER, DROP, INSERT, UPDATE, DELETE, SELECT, REFERENCES, RELOAD on *.* TO 'metastable'@'remote_server_ip' WITH GRANT OPTION;
FLUSH PRIVILEGES;
exit;