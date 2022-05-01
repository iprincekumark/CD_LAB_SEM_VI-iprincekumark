%{
#include<stdio.h>
int n,w,c;
%}

%%
\n                  {n++;}
[^ \n\t]+           {w++;c=c+yyleng;}
.                   {c++;}

%%
int yywrap() {return 1;}

int main()
{
extern FILE *yyin;
yyin=fopen("input.txt","r");
yylex();
printf("line=%d word=%d total char=%d \n",n,w,c);
}
