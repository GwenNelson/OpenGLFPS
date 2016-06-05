all: engine

engine: engine.c
	cc -g -Ofast -o engine soil/*.c engine.c -framework OpenGL `sdl2-config --cflags --libs` -lSDL2_image -lSOIL -lGLU
