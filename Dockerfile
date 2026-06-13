# 1. Base image
FROM python:3.10-slim

# creating folder inside a container
WORKDIR /app

# copy the requirements.txt into container folder
COPY requirements.txt .

# install the requirements
RUN pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt

# copy the remaining all files into app folder
COPY . .


# PORT EXPOSE
EXPOSE 8000

# RUN when the container is created
CMD ["sh", "-c", "uvicorn app:app --host 0.0.0.0 --port ${PORT:-8000} --workers 1"]