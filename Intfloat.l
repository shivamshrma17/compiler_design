 int a=0,b=0; 
%% 
[-+]?[0-9]+ {a++, printf("\n Valid Integer %s",yytext);}
[-+]?[0-9]+[.][0-9]+ {b++, printf("\n Valid Float %s",yytext);}
. ; 
%% 
  
int main() 
{ 
    printf("input the text");
  yylex();
  printf("Integers = %d, Float = %d \n",a,b); 

} 