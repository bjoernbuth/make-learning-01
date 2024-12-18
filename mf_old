SOURCES = output.txt additional.txt
TARGET = final.txt

output.txt:
	echo "Hello World" > output.txt

additional.txt:
	echo "This is additional content." > $@

$(TARGET): $(SOURCES)
	@echo "$^  represents all dependencies and has the value:"
	@echo "$^"
	@echo ""
	@echo 'The first dependency is $<'
	@echo "$<"
	@echo ""
	@echo 'The target is $@ and has the value:'
	@echo "$@"

	cat $^ > $@

%.txt:
	# echo "Default content for $@" > $@
	@echo 'Default content for $@ > $@'
	@echo "Default content for $@ > $@"

clean:
	rm -f $(TARGET) $(SOURCES)
