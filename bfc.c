#include <stdio.h>

int main()
{
    char ch;

    printf("#include <stdio.h>\n"\
            "#include <stdint.h>\n"\
            "int main(){"\
            "uint8_t arr[4096] = {};"\
            "uint8_t *p = arr;");
    while((ch = getchar()) != EOF)
    {
        switch(ch)
        {
            case '>':
                printf("++p;");
                break;
            case '<':
                printf("--p;");
                break;
            case '+':
                printf("++*p;");
                break;
            case '-':
                printf("--*p;");
                break;
            case '.':
                printf("putchar(*p);");
                break;
            case ',':
                printf("*p=getchar();");
                break;
            case '[':
                printf("while(*p){");
                break;
            case ']':
                printf("}");
                break;
        }
    }
    printf("return 0;}");

    return 0;
}
