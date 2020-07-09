from flask import Flask
APP = Flask(__name__)

# 1048576
@APP.route('/')
def hello_world():
    return 'Hello, World from Flask!\n'



if __name__ == '__main__':
    APP.run(host='127.0.0.1', port=8080, debug=True)
