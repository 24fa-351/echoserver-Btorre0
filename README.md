# 351-redirect
!!I completed all of this in a different folder!!

Using TCP, create a server that echoes all messages it receives, line by line.

If you send "abcd"(newline), you should get back "abcd"(newline). Then type another line, the same thing. As long as the connection stays alive. 

Implement a "-p" argument that specifies the port it listens to.

It only needs to accept one connection at a time, but it must accept new connections after one is terminated.

Test this with telnet; you'll probably need to install it.

Highly recommended: test it with your web browser, too.

EC: 25 more points for making it multi-threaded. (really easy)

(Surprise: this will be the basis of Asst 12, so ensure you understand it completely. And asst 12 *must* be multi-threaded)


## more notes from class:
echo server (type abc it returns abc to you)
- web server coming up

socket/ bind / listen / accept

send them back with write()

- port - room location
listen back log = how many people can talk
in handle connection; read it from client and read it back

have to have two terminals; text from one and recieve it from the other terminal
connect using tenelect

only listened and honors ones

process duplicates everything 

