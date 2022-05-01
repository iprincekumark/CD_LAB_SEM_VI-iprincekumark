%{
#include<stdio.h>
int n=0,m=0,t=0,c=0;
%}

%%
\n      {n++;}
\t      {m++;}
[ ]     {t++;}
.       {c++;}

%%
int yywrap() {return 1;}

int main()
{
yylex();
printf("\nTotal number of lines=%d",n);
printf("\nTotal number of tabs=%d ",m);
printf("\nTotal number of spaces=%d",t);
printf("\nTotal number of chars=%d\n",c);
return 0;
}