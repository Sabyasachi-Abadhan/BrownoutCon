

#!/bin/sh
ansible DockerCluster1 -m shell -a 'sh startRecommendationEngine.sh'
ansible DockerCluster2 -m shell -a 'sh startRecommendationEngine.sh'
