#!/bin/bash
docker exec -it $(docker ps -q -f name=eg_console) bash