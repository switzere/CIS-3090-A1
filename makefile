
all: data datapt task taskpt

data: data.c
	gcc data.c -o data -lncurses -lm  -lpthread -pthread

datapt: data.c
	gcc data.c -o datapt -lm -DNOGRAPHICS -lpthread -pthread

task: task.c
	gcc task.c -o task -lncurses -lm  -lpthread -pthread

taskpt: task.c
	gcc task.c -o taskpt -lm -DNOGRAPHICS -lpthread -pthread
