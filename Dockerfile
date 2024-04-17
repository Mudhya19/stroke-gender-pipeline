FROM tensorflow/serving:latest

COPY ./serving_model_dir /models
ENV MODEL_NAME=stroke-detection-model

# import requests
# from pprint import PrettyPrinter

# pp = PrettyPrinter()
# pp.pprint(requests.get("http://localhost:8080/v1/models/stroke-detection-model").json())