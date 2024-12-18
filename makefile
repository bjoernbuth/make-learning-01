SOURCES = output.txt additional.txt
TARGET = final.txt

$(TARGET): $(SOURCES)
	cat $^ > $@

%.txt:
	echo "Default content for $@" > $@
