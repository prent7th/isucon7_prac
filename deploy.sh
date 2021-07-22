

git pull $1



sudo cp /home/isucon/isucon7_prac/nginx.conf /etc/nginx/sites-available/nginx.conf
sudo cp /home/isucon/isucon7_prac/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf
sudo cp /home/isucon/isucon7_prac/app.py /home/isucon/isubata/webapp/python/app.py
sudo cp /home/isucon/isucon7_prac/env.sh /home/isucon/env.sh



sudo systemctl restart mysql
sudo systemctl restart nginx
sudo systemctl restart isubata.python.service
