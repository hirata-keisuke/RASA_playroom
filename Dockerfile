FROM python:3.7.12

RUN pip install -U pip && pip install rasa

CMD ["/bin/bash"]
