python manage.py migrate

#function create_django_superuser() {
#    expect -c "
#spawn python3 manage.py createsuperuser
#expect \"ユーザー名 (leave blank to use 'root'):\"
#send \"admin\n\"
#expect \"メールアドレス:\"
#send \"admin@example.com\n\"
#expect \"Password:\"
#send \"admin\n\"
#expect \"Password (again):\"
#send \"admin\n\"
#expect \"Bypass password validation and create user anyway? \\\\\[y/N\\\\\]:\"
#send \"y\n\"
#expect \"Superuser created successfully.\"
#exit 0
#"    
#}
#
#create_django_superuser
python manage.py custom_createsuperuser --username admin --email admin@example.com --password admin
python3 manage.py runserver 0.0.0.0:8000
