##
## EPITECH PROJECT, 2022
## Makefile
## File description:
## 101pong
##

SRC 	=	$(wildcard *.c)

NAME 	=	102architect

all: $(NAME)

$(NAME):	$(SRC)
	gcc $(SRC) -o $(NAME) -lm

clean:
	rm -f *#
	rm -f *~

fclean: clean
	rm -f $(NAME)

re:	fclean all
