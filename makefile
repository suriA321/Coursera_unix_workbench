all: README.md

README.md:
        echo '# Creating my Guess Game Bash Script for Unix Workbench course in Coursera\n' > README.md
        echo '* The Make file used for creating readme file was ran at: $(shell date +%Y-%m-%d:%H:%M:%S)\n' >> README.md
        echo '* There were $(shell wc -l < guessinggame.sh) lines in sh file-guessinggame.sh\n' >> README.md
