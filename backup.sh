
#!/bin/bash

data=`date +%d-%m-%Y` 
tar czf - / | ssh spineda@192.168.11.12 'cat > /home/backups/'$data'.tar.gz'

