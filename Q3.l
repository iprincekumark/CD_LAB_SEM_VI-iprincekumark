%{
#include<stdio.h>
int m=0,n=0;
%}

%%
[0-9]+                  {m++; printf("\t Integer = %s\n",yytext);}
[0-9]*"."[0-9]+         {n++; printf("\t Float = %s\n",yytext);}
.                       {;}

%%
int yywrap() {return 1;}

int main()
{
yylex();
printf("\nTotal number of Integer = %d \n",m);
printf("\nTotal number of Float = %d \n",n);
}
