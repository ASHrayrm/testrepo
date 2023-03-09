#To check whether a container is running or not

#!/bin/bash
COUNT=$(docker ps -a | grep "fbapp" | wc -l)
if [ $COUNT -ne 0 ]; then
        echo "Container is running"
else
        echo "Container is not found"
fi
