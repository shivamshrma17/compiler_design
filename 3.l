 int a,b;
%%
a|e|i|o|u|A|E|I|O|U  a++;
.  b++;
%%
int main()
{printf("input the text");
yylex();
printf("vowels=%d, rest=%d",a,b);
}