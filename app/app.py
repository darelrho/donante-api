from flask import Flask
app = Flask(__name__)

@app.route('/')
def welcome():
    return f'Welcome to Donante API ¿Do you need access to it? Please, contact d@ecube.com.mx'

if __name__ == "__main__":
    app.run("0.0.0.0", port=8000, debug=True)