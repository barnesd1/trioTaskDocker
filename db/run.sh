#!/bin/bash
docker run --network=myNetwork --name mysql-users -d -p 3306:3306 barnesd1/my-sql-users:1.0

