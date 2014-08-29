install: MindMap.html MindMap.html_files
	rsync -avz $^ boxen.math.washington.edu:~/
