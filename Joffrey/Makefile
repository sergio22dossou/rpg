##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## make
##

SRC 	=	$(wildcard *.c)

NAME 	=	./my_rpg

all: $(NAME)

$(NAME):	$(SRC)
	gcc $(SRC) -o $(NAME)

clean:
	rm -f *#
	rm -f *~

fclean: clean
	rm -f $(NAME)

re:	fclean all
