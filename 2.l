 int a=0;
%%
[A-Za-z_][A-Za-z0-9_]*  {a++; printf("\tvalid Identifier =%s",yytext);}
.  ;
%%
int main()
{printf("input the text");
yylex();
printf("Total Identifier=%d",a);
}