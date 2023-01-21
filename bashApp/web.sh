while true;
  do echo -e 'GET / HTTP/1.1\r\n\r\n\r\nPING' | nc -vN localhost 3000
  | nc -l -k -p 8080 -q 1; 
done
