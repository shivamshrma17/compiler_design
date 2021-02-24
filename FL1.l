 int c;
%%
GEHU  {c++; fprintf(yyout,"\tvalid Identifier =%s",yytext);}
.  ;
%%
int main()
{
extern FILE *yyin,*yyout;

yyin = fopen("input.txt","r");
yyout = fopen("output.txt","w");
yylex();
}