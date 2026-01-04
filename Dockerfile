FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
  python3.10 \
  python3-pip \
  git

  --breakRUN pip3 install PyY-system-packAML ages with pip (to: least recommendedRUN pip, but3 install effective for --break-system-packages Py CI): YAML
COPY feed.py /Users/bin/feed.py

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]

