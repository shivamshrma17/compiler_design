 int a,b,c;
%%
"gehu"  a++;
"hello"  c++;
.     b++;
%%
int main()
{printf("input the text");
yylex();
printf("gehu=%d, hello=%d, rest=%d",a,c,b);
}