from flask import Flask, jsonify

app = Flask(__name__)

@app.route("/")
def hello_world():
    # Some machine learning model
    data = {"Output": 45, "Accuracy": 98.51}
    return jsonify(data), 200

app.run(debug=True)