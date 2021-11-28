from flask import Flask
import os
app = Flask(__name__)

@app.route('/')
def hello_world():
    os.system('./SYN')
    return 'hello world'

if __name__ == '__main__':
    PORT = os.popen('echo $PORT').readlines()
    app.run(host='0.0.0.0',port=int(PORT[0]))
