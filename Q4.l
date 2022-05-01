%{
#include<stdio.h>
int n=0;
%}

%%
"while"|"if"|"else"|"int"|"float"   {n++; printf("\n\t Keywords: %s",yytext);}
[a-zA-Z_][a-zA-Z0-9_]*              {n++; printf("\n\t Identifier: %s",yytext);}
"<="|"=="|"="|"++"|"-"|"*"|"+"      {n++; printf("\n\t Operator: %s",yytext);}
"("|")"|"{"|"}"|","|";"             {n++; printf("\n\t Seperators: %s",yytext);}
[0-9]*"."[0-9]+                     {n++; printf("\n\t Float %s",yytext);}
[0-9]+                              {n++; printf("\n\t Integer: %s",yytext);}
.                                   {;}

%%
int yywrap() {return 1;}

int main()
{
yylex();
printf("\nTotal number of token = %d \n",n);
}
