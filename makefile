# List of source and target files
SOURCES := $(addsuffix .txt, {08..12})
TARGETS := $(SOURCES:.txt=_reversed.md)

# Default target
all: $(TARGETS)

# Rule to create txt files with random integers
$(SOURCES):
	python -c "import random; print('\n'.join(str(random.randint(1,100)) for _ in range(8)))" > $@

# Rule to transform txt files to reversed md files
%_reversed.md: %.txt
	tac $< > $@

# Clean up
clean:
	rm -f $(SOURCES) $(TARGETS)
