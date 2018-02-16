docker run --name mysqlexplorer -p 3306:3306 -v /home/hendry/blockchain-explorer/db:/db -e MYSQL_ROOT_PASSWORD=123456 -d mysql
