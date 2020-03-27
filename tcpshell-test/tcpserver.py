#!/usr/bin/env python

# from emputils import tcpshell as sh
import tcpshell as sh


def main():
    port = 5005
    print("Starting TCP server...")
    server = sh.Server()
    server.configure(port)
    print("Listening on port %d..." % port)
    server.listen()
    server.close()


if __name__ == '__main__':
    main()
