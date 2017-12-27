all: prettify eslintification
	@echo I am greedy

prettify:
	prettier --write EN.js

eslintification: prettify 
	eslint EN.js 

