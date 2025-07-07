FROM continuumio/miniconda3:23.5.2-0 as builder
WORKDIR /usr/local/src

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        apt-transport-https \
        bash \
        libgomp1 \
        libstdc++6 \
        build-essential \
        git \
        ffmpeg

COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade pip && \
    pip install --no-cache-dir -r requirements.txt

COPY . .
RUN pip --no-cache-dir -v install .


ENTRYPOINT ["python", "-m", "backgroundremover.cmd.cli"]
