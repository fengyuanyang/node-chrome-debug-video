FROM selenium/node-chrome-debug
USER root
# avoid run selenium node
COPY ./selenium.conf /etc/supervisor/conf.d
# Jars to start selenium grid and video
COPY ./record_jars /
