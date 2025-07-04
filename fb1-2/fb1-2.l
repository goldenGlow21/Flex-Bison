/*English -> American*/
%%
"colour"	{printf("color");}
"flavour"	{printf("flavor");}
"clevor"	{printf("clever");}
"smart"		{printf("elegant");}
"conservative"	{printf("liberal");}

.	{printf("%s", yytext);}
%%
