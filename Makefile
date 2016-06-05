all: engine

engine: engine.c
	cc -g -Ofast -o engine soil/*.c engine.c -framework OpenGL `sdl-config --cflags --libs`  -lSOIL -lGLU
