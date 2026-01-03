from flask import Flask
app = Flask(__name__)

@app.route('/')
def home():
    return "Orkun Bulut - 24370501025!"
