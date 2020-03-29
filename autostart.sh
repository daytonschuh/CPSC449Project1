curl https://getcaddy.com | bash -s personal
sudo apt-get install python3
sudo pip3 install flask
sudo pip3 install flask_sqlalchemy
sudo pip3 install flask_marshmallow
sudo gem install foreman
sudo apt install --yes gunicorn
sudo pip3 install marshmallow-sqlalchemy
sudo pip3 install pytz
ulimit -n 8192 &
xterm -e caddy &
xterm -title "Foreman" -e bash -c "foreman start -m posts=3,accounts=3"
xterm -title "TestPost" -e bash -c "sleep 1; bash testpost.sh; bash"
xterm -title "TestUser" -e bash -c "sleep 1; bash testuser.sh; bash"
