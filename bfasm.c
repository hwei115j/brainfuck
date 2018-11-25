#include <stdio.h>
#define MAX 1024
struct mark
{
    int m1, m2;
};

int main()
{
    char ch;
    int cont = 0;
    int n = 0;
    struct mark mark[MAX];

    printf("\t\tORG 1024\n");
    printf("F,\t\tDEC -1\n");
    printf("MASK,\tDEC 255\n");
    printf("PTR,\tDEC 0\n");
    while((ch = getchar()) != EOF)
    {
        switch(ch)
        {
            case '>':
                printf("\t\tLDA PTR\n"\
                       "\t\tINC\n"\
                       "\t\tSTA PTR\n");
                //printf("--p;");
                break;
            case '<':
                printf("\t\tLDA PTR\n"\
                       "\t\tADD F\n"\
                       "\t\tSTA PTR\n");
                //printf("--p;");
                break;
            case '+':
                printf("\t\tLDA PTR I\n"\
                       "\t\tINC\n"\
                       "\t\tAND MASK\n"
                       "\t\tSTA PTR I\n");
                //printf("++*p;");
                break;
            case '-':
                printf("\t\tLDA PTR I\n"\
                       "\t\tADD F\n"\
                       "\t\tAND MASK\n"
                       "\t\tSTA PTR I\n");
                break;
            case '.':
                printf("\t\tLDA PTR I\n"\
                       "\t\tOUT\n");
                //printf("putchar(*p);");
                break;
            case ',':
                printf("\t\tINP\n"\
                       "\t\tSTA PTR I\n");
                //printf("*p=getchar();");
                break;
            case '[':
                mark[cont].m1 = cont*2;
                mark[cont].m2 = cont*2 + 1;
                printf("\t\tBUN L%d\n", mark[cont].m1);
                printf("L%d,\t\tNOP\n", mark[cont].m2);
                cont++;
                //printf("while(*p){");
                break;
            case ']':
                cont--;
                printf("L%d,\t\tLDA PTR I\n", mark[cont].m1);
                printf("\t\tSZA\n");
                printf("\t\tBUN L%d\n", mark[cont].m2);
                //printf("}");
                break;
        }
    }

    printf("\t\tHLT\n\t\tEND");
    return 0;
}
