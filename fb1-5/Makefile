fb1-6:	fb1-6.l fb1-6.y
	bison -d fb1-6.y
	flex fb1-6.l
	gcc -o $@ fb1-6.tab.c lex.yy.c -lfl
