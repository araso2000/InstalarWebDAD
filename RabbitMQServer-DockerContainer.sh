#!/bin/bash

sudo docker run --rm -it --hostname my-rabbit -p 5672:5672 rabbitmq:3-management
