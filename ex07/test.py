from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return 'Hello World!'

@app.route('/hello')
def hello2():
    return 'Hello World!2'

app.run(host="0.0.0.0", port=9000)