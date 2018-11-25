#include <stdio.h>
#define START "1024"

int main()
{
    char ch;

    printf("ORG 100\n");
    printf("F,   DEC -1\n");
    printf("MASK,   DEC 255\n");
    while((ch = getchar()) != EOF)
    {
        switch(ch)
        {
            case '>':
                printf("\tLDA "START"\n"\
                       "\tINC\n"\
                       "\tSTA "START"\n");
                break;
            case '<':
                printf("\tLDA "START"\n"\
                       "\tADD F\n"\
                       "\tSTA "START"\n");
                break;
            case '+':
                printf("\tLDA "START" I\n"\
                       "\tINC\n"\
                       "\tAND MASK\n"
                       "\tSTA "START" I\n");
                break;
    //            printf("++*p;");
                break;
            case '-':
                printf("\tLDA "START" I\n"\
                       "\tADD F\n"\
                       "\tAND MASK\n"
                       "\tSTA "START" I\n");
                break;
            case '.':
                //printf("putchar(*p);");
                break;
            case ',':
                //printf("*p=getchar();");
                break;
            case '[':
                printf("while(*p){");
                break;
            case ']':
                printf("}");
                break;
        }
    }

    printf("\tHLT\n\tEND");
    return 0;
}
