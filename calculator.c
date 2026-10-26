#include <stdio.h>
int main(void){double a,b; char op; while(1){printf("Число операция число (q для выхода): "); if(scanf("%lf %c %lf",&a,&op,&b)!=3) break; if(op=='+')printf("= %g\n",a+b); else if(op=='-')printf("= %g\n",a-b); else if(op=='*')printf("= %g\n",a*b); else if(op=='/'&&b!=0)printf("= %g\n",a/b); else puts("Ошибка");}return 0;}
