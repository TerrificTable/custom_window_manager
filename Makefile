SRC 	:= src/*.c
INCLUDE := -Iinclude/


all: compile run

compile:
	@echo " [ Compiling ] "
	gcc $(INCLUDE) $(SRC) -o out/main
	@echo " [ Compiling ] "
	@echo ""

run:
	@echo " [ Running ] "
	@echo ""
	./out/main
	@echo ""
	@echo " [ Running ] "
	@echo ""
