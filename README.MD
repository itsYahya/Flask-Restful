## FLASK RESTFUL

The project involves the development of a Flask RESTful API for managing messages. 
It allows CRUD operations (Create, Read, Update, Delete) on message resources. 
The API is enhanced with Swagger UI to provide an interactive and user-friendly interface for testing and documentation.

## HOW TO RUN

Clone the project:

    git clone git@github.com:itsYahya/Flask-Restful.git

Follow the steps to run:

    cd $(ProjectPath)

    docker-compose up --build -d

Visite swagger page:

    http://localhost:5000/swagger/

I guess i dont need to tell you that Docker is needed.

## RUN IT LOCALY

To run the webservice localy:

    change your working directory to be next to the api folder

    create the venv, and start it

    then install the those packages : flask-restful flask-swagger-ui

    pip install flask-restful flask-swagger-ui

    start the webservice

    now you can visit swagger 