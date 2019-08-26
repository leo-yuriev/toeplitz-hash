all: probe

probe: Makefile toeplitz_hash.cc
	g++ -O toeplitz_hash.cc -o $@
