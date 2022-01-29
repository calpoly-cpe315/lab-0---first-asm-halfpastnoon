CXX = gcc
CXXSRCS = eggnog.s
BIN = eggnog

all:
	$(CXX) $(CXXSRCS) -o $(BIN)
