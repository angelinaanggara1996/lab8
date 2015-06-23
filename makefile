tetris.o: genMino.o Mino.o MinoI.o MinoL.o MinoS.o MinoO.o MinoT.o tetris.cpp
	g++ -o tetris tetris.cpp genMino.o Mino.o MinoI.o MinoL.o MinoS.o MinoO.o MinoT.o
genMino.o: genMino.cpp genMino.h
	g++ -c genMino.cpp
Mino.o: Mino.h Mino.cpp
	g++ -c Mino.cpp
MinoI.o: MinoI.h MinoI.cpp
	g++ -c MinoI.cpp
MinoL.o: MinoL.h MinoL.cpp
	g++ -c MinoL.cpp
MinoS.o: MinoS.h MinoS.cpp
	g++ -c MinoS.cpp
MinoO.o: MinoO.h MinoO.cpp
	g++ -c MinoO.cpp
MinoT.o: MinoT.h MinoT.cpp
	g++ -c MinoT.cpp
