apt-get update
apt-get install -y unixodbc-dev
ACCEPT_EULA=Y apt-get install msodbcsql13
gunicorn --bind=0.0.0.0 --timeout 600 app:app
