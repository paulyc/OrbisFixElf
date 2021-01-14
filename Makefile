COMPILER= gcc
OUTPUTEXEC= orbisFixElf
SOURCE_FILES= main.c myelf.c toolbox.c logger.c dyngen.c varray.c
CFLAGS= -g -lelf

all: 
	$(COMPILER) $(SOURCE_FILES) $(CFLAGS) -o $(OUTPUTEXEC)
	
clean:
	rm $(OUTPUTEXEC)
.PHONY: clean
