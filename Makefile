prettify:
	prettier --write EN.js

eslintification: prettify 
	eslint EN.js 

all: eslintification
	@echo I am greedy
