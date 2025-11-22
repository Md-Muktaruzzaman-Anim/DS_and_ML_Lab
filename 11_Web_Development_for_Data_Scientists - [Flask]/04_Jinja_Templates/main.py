from flask import Flask, render_template, request

app = Flask(__name__)

@app.route("/")
def hello_world():
    name = "Muktar"
    language = "Python"
    lucky_nums = [1, 5, 76, 86, 99, 100]
    footer = "<p> Copyright 2025 | All rights reserved </p>"
    return render_template("index.html", name=name, lang=language, lucky=lucky_nums, footer=footer)

app.run(debug=True)