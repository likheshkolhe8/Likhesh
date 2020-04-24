
all: README.md

README.md: guessinggame.sh
	echo "## Likhesh" > README.md

	echo "\n**Project Description**: Create a Bash file foe the given description and host it on Git
	date and time >> README.md
	echo -n "\n**Make date**: " >> README.md
	
	echo -n "\n NO of Lines in COde " >> README.md
	grep -c '' guessinggame.sh >> README.md

clean:
	rm README.md
