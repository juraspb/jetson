CC = g++
PROG = typhoon
SRC = main.cpp
OPENCV = `pkg-config opencv4 --cflags --libs`

LIBS = $(OPENCV)

$(PROG):$(SRC)
	$(CC) $(SRC) -g -pthread -o $(PROG) $(LIBS)
