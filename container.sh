#!/bin/bash

docker stop my-apache-container && sudo docker run --name my-apache-container --rm -p 80:80 -v $(pwd):/usr/local/apache2/htdocs:ro -d httpd
