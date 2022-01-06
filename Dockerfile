FROM python:3.7.12

RUN pip install -U pip && pip install rasa spacy && \
    python3 -m spacy download en_core_web_md

CMD ["/bin/bash"]
