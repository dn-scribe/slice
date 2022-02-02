FROM frolvlad/alpine-python2
RUN  pip install dxfwrite
COPY . .