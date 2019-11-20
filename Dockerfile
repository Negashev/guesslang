FROM tensorflow/tensorflow:nightly-py3
WORKDIR /code
ENTRYPOINT ["guesslang"]
CMD ["--test", "/code"]
RUN pip3 install guesslang
