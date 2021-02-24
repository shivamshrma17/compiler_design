 int a,b,c,d;
%%
[ \n\t]  a++;
[a-zA-Z0-9]+  { b++, d+= yyleng; };
.  c++;
%%
int main()
{
extern FILE *yyin;

yyin = fopen("input.txt","r");
yylex();
printf("Spaces = %d, Words = %d, Characters = %d \n",a,b,d);
}