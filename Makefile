compile_models:
	cd ./models && \
	node do_the_thing_with_the_models.js ./obj/*.obj
	
all: compile_models