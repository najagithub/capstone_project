#!/usr/bin/env python
from flask import Flask

app = Flask(__name__)

@app.route('/')
def hello():
    return '<h6> Hello World, my name is Naja! </h6>'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80, debug=True)