main:
		latex testing_game
all:
		latex testing_game;	latex testing_game; bibtex testing_game; latex testing_game; latex testing_game; dvipdf testing_game
update:
		git add .; git commit -a -m "Update"; git push
