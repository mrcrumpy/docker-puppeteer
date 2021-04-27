FROM alekzonder/puppeteer:1.20.0
USER root
RUN apt-get update && apt-get install git -y