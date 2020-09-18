ps -ef | grep aria2 | grep -v grep | awk '{print $2}' | xargs kill -9
echo "kill aria2"