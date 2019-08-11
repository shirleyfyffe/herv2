cd /myv2bin
cat config1.txt > config.json
echo -e "    \"port\": $PORT," >> config.json
cat config2.txt >> config.json
./myv2 -config=/myv2bin/config.json
