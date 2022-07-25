FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE $PORT      
CMD gunicorn --workers=4 --bind 0.0.0.0:$PORT app:app

#first app is app.py name and second is app falsk object in app.py
#Custom port given by Heroku Deployment