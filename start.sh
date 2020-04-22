  
#!/bin/bash

if [ -f "/opt/dts/main.py" ];then
  echo "wait serivce starting..."
  sleep 10
  python /opt/dts/main.py
else
  echo "/opt/dts/main.py not found!!!"
fi
