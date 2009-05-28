CC = g++
CCFLAGS = -c -O3 -Wall -fPIC

AttachWeights.exe : stdfx.o AttachWeights.o
	gcc -O3 -Wall -fPIC -o AttachWeights.exe stdafx.o AttachWeights.o ../Pinocchio/libpinocchio.a -lstdc++

stdfx.o : stdafx.cpp stdafx.h
	$(CC) $(CCFLAGS) stdafx.cpp
AttachWeights.o : AttachWeights.cpp stdafx.h
	$(CC) $(CCFLAGS) AttachWeights.cpp
clean :
	rm AttachWeights.exe stdafx.o AttachWeights.o
