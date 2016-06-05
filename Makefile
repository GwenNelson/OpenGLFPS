CC = cc -g -Ofast -Wall 

all:
	$(CC) engine.c -o engine -framework OpenGL -lGLU -lm `sdl-config --cflags --libs` -lSOIL

clean:
	@echo Cleaning up...
	@rm engine
	@echo Done.
