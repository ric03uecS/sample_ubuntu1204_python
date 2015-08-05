FROM shipimg/ubuntu1204_python

RUN mkdir -p /home/shippable
ADD . /home/shippable
RUN ls -al /home/shippable
