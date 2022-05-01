%{
#include<stdio.h>
int c=0;
%}

%%
^[a-zA-Z_$][a-zA-Z0-9_$]*       {c++; printf("\t Valid Identifier = %s\n",yytext);}
.*                              {printf("\t Invalid Identifier = %s\n",yytext);};

%%
int yywrap() {return 1;}

int main()
{
yylex();
printf("\nTotal number of valid Identifier = %d \n",c);
}