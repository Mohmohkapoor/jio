FROM python
WORKDIR /project01
COPY requirements.txt /project01
EXPOSE 8000
RUN pip install -r requirements.txt
COPY . /project01
ENTRYPOINT ["python3"]
CMD ["Form_Enduser.py"]