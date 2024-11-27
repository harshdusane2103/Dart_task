import 'dart:io';

void main()
{
  int f=0,s=1,sum=f+s;

  
  for(int i=1;i<=5;i++)
  {
     
     for(int j=1;j<=i;j++)
     {
      
       stdout.write('${ sum }');
       sum=f+s;
       f=s;
       s=sum;
       
     }
     stdout.write("\n");
  }
}