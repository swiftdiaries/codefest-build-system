FROM gcr.io/kubeflow-images-public/tensorflow-1.14.0-notebook-gpu:v-base-99c03aa-1176080294432739328

RUN python hello/world/init.py
