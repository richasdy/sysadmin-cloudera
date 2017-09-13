docker run \
--hostname=quickstart.cloudera \
--privileged=true \
-p 8888:8888 \
-t -i -d \
cloudera/quickstart /usr/bin/docker-quickstart
