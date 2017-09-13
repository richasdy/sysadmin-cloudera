docker run \
--hostname=quickstart.cloudera \
--privileged=true \
-p 8888:8888 \
-t -i -d \
cloudera/quickstart \
/usr/bin/docker-quickstart

# NOTE
# cloudera/quickstart -> 6.34 GB
# /usr/bin/docker-quickstart --> start service script