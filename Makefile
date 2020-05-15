ppotm: ppotm.nim
	nim c -r ppotm.nim

run:
	nim compile --run ppotm.nim

clean:
	rm ppotm

all: ppotm
