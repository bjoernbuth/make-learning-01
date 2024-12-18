output.txt:
	echo "Hello, World!" > output.txt

final.txt: output.txt additional.txt
	cat output.txt additional.txt > final.txt
