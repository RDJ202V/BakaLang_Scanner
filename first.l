%{
#include<stdio.h>
%}

Keyword "aa_che_baka"|"jya_sudhi_baka"|"lakh_baka"|"jo_baka"|"nahi_to_baka"|"muki_de_baka"|"kem_che_baka"|"avje_baka"
Digit [0-9][0-9]*
Variable [a-z|A-Z][a-z|A-Z]*[0-9]*
Int {Digit}+
Float {Digit}+(.{Digit})
ws [\t\n]
ss ";"|"("|")"|"{"|"}"|","
comment "\/\/".*$ 
op "="|"+"|"-"|"*"|"/"|"%"|"=="|"!="|"<"|">"|"<="|">="
string "'"
ed "end"

%%

{Keyword} {printf("Keyword - %s\n",yytext);}
{Int} {printf("Integer - %s\n",yytext);}
{Float} {printf("Float Number - %s\n",yytext);}
{ss} {printf("Special symbols - %s\n",yytext);}
{comment} {printf("Comment - %s\n",yytext);}
{op} {printf("Operators - %s\n",yytext);}
{Variable} {printf("Variable - %s\n",yytext);}
{string}{Variable}{string} {printf("String Constant - %s\n",yytext);}  
{ed} {return 0;}

%%
int yywrap()
{
    return 1;
}
int main()
{
    printf("---write end to terminate the program---\n");
    yylex();
    printf("The program has stopped..\n");
    return 0;
}