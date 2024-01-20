echo "BUILD START"
python -m install -r requirements.txt
python manage.py collectstatic --noinput --clear
python manage.py runserver

echo "BUILD END"