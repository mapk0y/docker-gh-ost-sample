mysql -uroot -p${MYSQL_ROOT_PASSWORD} -e 'GRANT REPLICATION SLAVE ON *.* TO "repl"@"%" IDENTIFIED BY "replpass"'
