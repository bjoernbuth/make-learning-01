# make-learning-01

This is a repository for learning how to use make.

## Part1

Target: output.txt
Dependencies: None
Command: Use echo to create output.txt

## Part 2: Adding more complexity

Target: final.txt
Dependencies: output.txt and additional.txt
Command: Concatenate output.txt and additional.txt into final.txt.

## Part3: Using Variables and Patterns

In this Makefile:

    - $(SOURCES) is a variable holding our source files.
    - $(TARGET) is the final target file.
    - \$^ is a special variable that represents all dependencies, and $@ is the target name.
    - The pattern %.txt provides a generic way to create any .txt file that doesn’t already have a specific rule.

This setup demonstrates how you can start from a very simple Makefile and progressively add more features
to handle more complex build scenarios using just basic shell commands and features provided by make.
Each step introduces a new concept, helping you understand how makefiles can be constructed and expanded according to your needs.
