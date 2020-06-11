# mysql-dock
# describe
you can connect to mysql container from python3-alpine container if you follow bellow steps.
and if you want to connect to mysql container from Host then `mysql -u root or dbuser -p 33306`.

# steps
1. docker-compose build
1. docker-compose up -d
1. docker-compose exec db /bin/ash
1. mysql -h db -u root -p -P 3306
1. ```pass``` enter
