# Creation d'un appli simple Flask pour tester l'utilistaion du docker

# import flask
from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello Docker test"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)