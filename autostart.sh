curl https://getcaddy.com | bash -s personal
sudo apt-get install --yes python3
sudo pip3 install flask
sudo pip3 install flask_sqlalchemy
sudo pip3 install flask_marshmallow
gem install foreman
sudo apt install --yes gunicorn
sudo pip3 install marshmallow-sqlalchemy
sudo pip3 install pytz
ulimit -n 8192 &&
xterm -e caddy
xterm -e foreman start -m posts=3, accounts=3