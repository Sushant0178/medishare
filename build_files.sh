echo "BUILD START"

# Install necessary packages from requirements.txt
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# Collect static files for production
python3 manage.py collectstatic --noinput --clear

echo "BUILD END"
