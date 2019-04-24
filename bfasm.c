#include <stdio.h>
#define MAX 1024
struct mark
{
    int m1, m2;
};

int main()
{
    int ch;
    int cont = 0;
    int n = 0;
    struct mark mark[MAX];

    while((ch = getchar()) != EOF)
    {
        switch(ch)
        {
            case '>':
                printf("\t\tLDA PTR\n");
                printf("\t\tINC\n");
                while((ch = getchar()) == '>')
                    printf("\t\tINC\n");
                ungetc(ch, stdin);
                printf("\t\tSTA PTR\n");
                //printf("--p;");
                break;
            case '<':
                printf("\t\tLDA PTR\n");
                printf("\t\tADD F\n");
                while((ch = getchar()) == '<')
                    printf("\t\tADD F\n");
                ungetc(ch, stdin);
                printf("\t\tSTA PTR\n");
                //printf("--p;");
                break;
            case '+':
                printf("\t\tLDA PTR I\n"\
                       "\t\tINC\n");
                while((ch = getchar()) == '+')
                    printf("\t\tINC\n");
                ungetc(ch, stdin);
                printf("\t\tSTA PTR I\n");
                //printf("++*p;");
                break;
            case '-':
                printf("\t\tLDA PTR I\n"\
                       "\t\tADD F\n");
                while((ch = getchar()) == '-')
                    printf("\t\tADD F\n");
                ungetc(ch, stdin);
                printf("\t\tSTA PTR I\n");
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
                mark[cont].m1 = n*2;
                mark[cont].m2 = n*2 + 1;
                printf("\t\tBUN L%d\n", mark[cont].m1);
                printf("L%d,", mark[cont].m2);
                cont++;
                n++;
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

    printf("\t\tHLT\n");
    printf("F,\t\tDEC -1\n");
    printf("\t\tORG 3100\n");
    printf("PTR,\tDEC 3105\n");
    printf("\t\tEND\n");
    return 0;
}
