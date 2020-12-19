CC = gcc
CFLAGS = -Wa,-W
LDFLAGS = -nostdlib
TARGET = quine

%: %.s
	$(CC) $(CFLAGS) -o $@ $< $(LDFLAGS)

all: $(TARGET)

clean:
	-$(RM) $(TARGET)
