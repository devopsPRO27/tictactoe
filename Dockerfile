FROM python
WORKDIR /app
COPY . .
CMD python3 main.py
