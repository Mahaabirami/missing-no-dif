#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("Enter  n\n");
    int i,n,t,a[10];
    scanf("%d",&n);
    printf("\n Enter the values\n");
   for(i=1;i<=n;i++)
   {
       scanf("%d",&a[i]);
       printf("\n");
   }

t=a[n]/a[n-1];
a[n+1]=a[n]*t;
printf("%d",a[n+1]);
    return 0;
}
