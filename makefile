all: README.md

README.md:
        echo '# Creating my Guess Game Bash Script for Unix Workbench course in Coursera' > README.md
        echo '* The Make file used for creating readme file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)' >> README.md
        echo '* There were $(shell wc -l < guessinggame.sh) lines in sh file-guessinggame.sh' >> README.md
