for i in $(ls -d */); do cd $i; mvn package; cd ..; done
