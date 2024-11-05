make: echo-server.c
	gcc -o echo-server echo-server.c -lpthread

run: echo-server # one terminal
	./echo-server -p 8080 

test: # serperate terminal
	telnet localhost 8080

clean:
	rm -f echo-server

# i removed the copilot version, didn't make sense
