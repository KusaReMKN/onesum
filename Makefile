PROGRAM = onesum
OBJS = onesum.o
CC = c89

.PHONY: all
all: $(PROGRAM)

$(PROGRAM): $(OBJS)
	$(CC) -o $@ $^

.PHONY: clean
clean:
	$(RM) $(PROGRAM) $(OBJS)
