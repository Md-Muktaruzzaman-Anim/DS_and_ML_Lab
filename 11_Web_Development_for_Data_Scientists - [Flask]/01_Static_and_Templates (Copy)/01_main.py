from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def hello_world():
    return "<p>Hello, Data Scientist!</p>"

@app.route('/about')
def about():
    return render_template("index.html")

@app.route('/contact')
def contact():
    return "<p>This is about contact page</p>"

if __name__ == '__main__':
    app.run(debug=True)