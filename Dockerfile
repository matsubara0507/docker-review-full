FROM vvakame/review:2.5

RUN apt-get update && apt-get install -y --no-install-recommends \
    texlive-full \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
