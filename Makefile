CPP=g++
CC=gcc
CPPFLAGS=-g -Wall -std=c++17

all: hello helloTest

hello: hello.cpp
	$(CPP) $(CPPFLAGS) $^ -o $@

helloTest: helloTest.cpp
	$(CPP) $(CPPFLAGS) $^ -lcppunit -o $@

test:
	chmod +x hello
	./helloTest

.PHONY: clean

clean:
	$(RM) hello helloTest
