# Compiler
CC = gcc

# Compiler flags
CFLAGS = -Wall -Wextra -std=c99

# Target executable
TARGET = moclo

# Source files
SRCS = main.c moclo.c

# Object files
OBJS = $(SRCS:.c=.o)

# Default target
all: $(TARGET)

# Link the object files to create the executable
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)

# Compile source files to object files
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

test: clean
	$(CC) $(CFLAGS) -o test_moclo test/test.c test/unity/src/unity.c moclo.c
	./test_moclo	

# build the Docker image
docker:
	docker build -t moclo .


push:
	git push az master
	git push bu master
	git push cb master
	git push gi master
	git push gl master
	git push gu master
	git push ka master
	git push origin master
	git push sf master
	git push sh master

# Clean up build files
clean:
	rm -f $(OBJS) $(TARGET)
	rm -fr test/test_moclo
	rm -fr test/*.o
	rm -fr test/unity/src/*.o

# Phony targets
.PHONY: all clean