while true;
  do echo -e "HTTP/1.1 200 OK\n\n$(echo 'Hello World')" \
  | nc -l -k -p 8080 -q 1; 
done
