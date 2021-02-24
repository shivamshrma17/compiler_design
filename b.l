 int a,b,c,d;
%%
" "  a++;
"\n"  b++;
"\t"  c++;
.     d++;
%%
int main()
{printf("input the text");
yylex();
printf("Space=%d, New line=%d, Tab=%d, Rest=%d ",a,b,c,d);
}