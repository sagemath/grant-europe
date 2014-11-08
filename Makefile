all:
	@echo To compile the H2020 proposal, type `make` in the H2020/ subdirectory

install: MindMap.html MindMap.html_files
	rsync -avz $^ boxen.math.washington.edu:~/
