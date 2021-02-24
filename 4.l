 int a,b,c,d;
%%
int|float|while|if|else {a++, printf("\n Keyword = %s",yytext);}
[A-Za-z_][A-Za-z0-9_]*  {b++; printf("\n Identifier =%s",yytext);}
"++"|"--"|"+"|"-"|"="|"*"|"/"|"%"|"("|")" {c++;printf("\n Operator=%s",yytext);}
[,;{}] {d++; printf("\n Seperator = %s", yytext);}
.  ;
%%

int main()
{
    printf("input the code: ");
    yylex();
    return 0;
}