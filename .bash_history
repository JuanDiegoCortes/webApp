cd /home/vagrant/webapp
export FLASK_APP=run.py
python3 -m flask run --host=0.0.0.0
ufw status
cd ..
sudo ufw status
cd webapp/
python3 -m flask run --host=0.0.0.0
clear
systemctl status mysql
mysql -u root -proot
curl -X GET http://192.168.60.3:5000/api/users
python3 -m flask run --host=0.0.0.0
ls
cd webapp/
python3 -m flask run --host=0.0.0.0
export FLASK_APP=run.py
python3 -m flask run --host=0.0.0.0
ls
cd web/
ls
cd templates/
ls
sudo vim products.html
cat products.html 
cd ..
ls
cd users/
ls
cd controllers/
ls
cat product_controller.py
cd ..
cd models/
ls
cat product_model.py 
cd ..
ls
cd web/
ls
cat views.py
sudo vim views.py
cd ..
python3 -m flask run --host=0.0.0.0
cd
sudo apt update
sudo apt install apache2 libapache2-mod-wsgi-py3
ls
cd webapp/
lls
ls
nano ~/webapp/webapp.wsgi
ls
cat webapp.wsgi
sudo vim webapp.wsgi
ls
sudo rm webapp.wsgi
ls
sudo systemctl status apache2
cd ..
cp -r my-project/ /var/www/
cp -r webapp/ /var/www/
sudo cp -r webapp/ /var/www/
ls
cd /var/www/
ls
cd webapp/
ls
vim aplication.wsgi
sudo vim aplication.wsgi
sudo vim /etc/httpd/conf/httpd.conf
cd 
sudo cd /etc/
cd /etc/
ls
cd ..
sudo apt install mod_wsgi
cd ..
cd
sudo apt-get install libapache2-mod-wsgi-py3
cd /var/www/
ñs
ls
cd webapp/
ls
cd /etc/apache2/sites-available/000-default.conf
cd /etc/apache2/sites-available/
ls
sudo vim 000-default.conf 
sudo a2ensite 000-default.conf
#apachectl –t
systemctl restart apache2
cd 
cd /var/www/webapp/
ls
sudo mv aplication.wsgi application.wsgi
ls
cd ..
cd
cat  /etc/apache2/sites-available/000-default.conf
sudo apachectl configtest
sudo systemctl restart apache2
sudo tail -f /var/log/apache2/error.log
ls
cd webapp/
ls
cd
sudo vim /var/www/webapp/application.wsgi
cat /var/www/webapp/application.wsgi
sudo systemctl restart apache2
sudo systemctl status apache2
cd /var/
cd ww
cd www/
ls
cd webapp/
ls
cd /etc/apache2/sites-available
ls
cat 000-default.conf 
apachectl -t
cat 000-default.conf 
cd 
cd webapp/
ls
cd users/
ls
cd models
ls
cat product_model.py
ls
cd ..
controllers/
ls
cd controllers/
ls
cat product_controller.py 
cd ..
ls
cd ..
ls
cat run.py
cat views.py 
sudo vim views.py 
ls
cd web/
ls
cat views.py
cd ..
ls
cd ..
ls
cat init.sql 
cd /var/www/
ls
cd webapp/
cd /etc/apache2/
cd sites-available/
ls
cat 000-default.conf
cd 
cd webapp/
ls
cd web/
ls
tempfile 
cd templates/
ls
cat products.html 
cd ..
ls
cat run.py
ls
cat views.py 
rm views.py
ls
cd web/
ls
cat views.py
cd ..
cd /var/www/
ls
cd webapp/
ls
cat views.py
ls
cd users/
ls
cd controllers/
ls
cat product_controller.py 
cd ..
cd web/
ls
cat views.py 
cd ../..
ls
cd webapp/
s
ls
cd users/
cd models/
ls
cat user_model.py 
cat product_model.py 
cd ..
ls
cd controllers/
ls
cat product_controller.py 
cd ..
cd  ..
ls
cd web/
ls
cat views.py 
ls
cd templates/
ls
cat products.html 
cd /var/www/webapp/
ls
cat application.wsgi
cd /etc/apache2/sites-available/000-default.conf 
cat /etc/apache2/sites-available/000-default.conf 
ls
cd users/
ls
cd controllers/
ls
cat user_controller.py 
ls
cd webapp/
ls
export FLASK_APP=run.py
python3 -m flask run --host=0.0.0.0
clear
cd ..
cd /etc/
cd /var/www/
ls
cd webapp/
ls
cat application.wsgi 
cd /etc/apache2/sites-available/000-default.conf 
cat /etc/apache2/sites-available/000-default.conf 
sudo mkdir nginx
ls
sudo mkdir nginx/ssl
sudo touch Dockerfile docker-compose.yml nginx/nginx.conf
ls
cd nginx/
ls
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048   -keyout nginx/ssl/selfsigned.key   -out nginx/ssl/selfsigned.crt   -subj "/CN=localhost"
sudo gpg --keyserver keyserver.ubuntu.com --recv-keys 7EA0A9C3F273FCD8
sudo gpg --export 7EA0A9C3F273FCD8 | sudo tee /etc/apt/keyrings/docker.gpg > /dev/null
echo   "deb [arch=$(dpkg --print-architecture) \
  signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y
sudo docker --version
ls
cd ..
ls
sudo vim docker-compose.yml 
sudo vim Dockerfile 
ls
sudo vim init.sql 
cd nginx/
ls
sudo vim nginx.conf
sudo docker compose down -v
sudo docker compose down
sudo docker compose up --build
ls
cd ..
ls
cd webapp/
ls
cd ..
ls
cat docker-compose.yml 
cat Dockerfile 
ls
cd webapp/
ls
cat config.py 
sudo vim config.py 
c d..
cd ..
docker-compose down --volumes --remove-orphans
sudo docker compose down
sudo docker compose up --build
ls
cd nginx/
ls
cd ssl/
ls
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048   -keyout nginx/ssl/selfsigned.key   -out nginx/ssl/selfsigned.crt   -subj "/CN=localhost"
cd ..
sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048   -keyout nginx/ssl/selfsigned.key   -out nginx/ssl/selfsigned.crt   -subj "/CN=localhost"
cd nginx/
ls
cd ssl/
ls
cd ..
sudo docker compose down
sudo docker compose up --build
ls 
cd webapp/
ls
cat config.py 
cd ..
sudo docker compose up --build
ls
cd nginx
ls
cd ssl/
ls
cd ../..
ls
clear
ls
cat docker-compose.yml
cat Dockerfile 
cat init.sql 
mkdir ~/proyecto_unico
ls
cp -r webapp nginx ~/proyecto_unico/
sudo cp -r webapp nginx ~/proyecto_unico/
cd ~/proyecto_unico
ls
vim Dockerfile
vim start.sh
chmod +x start.sh
docker build -t webapp_ssl .
sudo docker build -t webapp_ssl .
docker run -d -p 8443:443 webapp_ssl
sudo docker run -d -p 8443:443 webapp_ssl
sudo docker ps
sudo docker run -d -p 8443:443 webapp_ssl
sudo docker ps
sudo docker ps -a
sudo docker logs 1e7a880dfe05
ls
cd nginx/
ls
sudo vim nginx.conf 
cd ..
sudo docker build -t webapp_ssl .
sudo docker run -d -p 8443:443 webapp_ssl
sudo docker ps -a
sudo docker ps 
sudo docker save webapp_ssl -o webapp_ssl.tar
ls
sudo docker login
sudo docker login -u juandiego6693
sudo docker tag webapp_ssl juandiego6693/webapp_ssl:latest
sudo docker push juandiego6693/webapp_ssl:latest
ls
cat Dockerfile 
ls
cd nginx/
ls
cat nginx.conf
clear
ls
cat docker-compose.yml 
cat Dockerfile
cat init.sql
cd nginx/ssl/
ls
cd 
ls
cd proyecto_unico/
ls
cat Dockerfile 
docker run -d -p 8443:443 webapp_ssl
sudo docker run -d -p 8443:443 webapp_ssl
sudo docker ps
sudo docker rm 216be98d82ab
sudo docker stop 216be98d82ab
sudo docker rm 216be98d82ab
sudo docker run -d -p 8443:443 webapp_ssl
sudo docker ps
sudo docker stop 9ca5bf436044
sudo docker rm 9ca5bf436044
sudo docker ps
ls
cd ..
ls
cat docker-compose.yml 
ls
cd proyecto_unico/
ls
sudo vim Dockerfile 
ls
sudo vim start.sh
ls
cd ..
ls
cat init.sql
cd proyecto_unico/
sudo vim init.sql
ls
docker build -t webapp_ssl_complete .
sudo docker build -t webapp_ssl_complete .
sudo vim Dockerfile 
sudo docker build -t webapp_ssl_complete .
ls
sudo docker ps}
sudo docker ps
clear
ls
cat Dockerfile 
cat init.sql 
cat start.sh 
ls
sudo vim Dockerfile 
sudo vim start.sh 
clear
ls
cat Dockerfile 
cat init.sql 
cat start.sh 
ls
sudo rm -rf webapp_ssl.tar
ls
cat Dockerfile 
cd proyecto_unico/
ls
cd ..
sudo rm -rf proyecto_unico/
ls
