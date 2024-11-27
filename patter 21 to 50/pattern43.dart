import 'dart:io';

void main()
{

  for(int i=1;i<=5;i++)
  {
    int x=i-1;
     
     for(int j=1;j<=i;j++)
     {
       stdout.write('${x+i }');
      
       x+=2;
     }
     stdout.write("\n");
  }
}