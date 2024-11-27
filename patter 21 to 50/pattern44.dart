import 'dart:io';

void main()
{

  for(int i=1;i<=4;i++)
  {
    int x =0;
    x+=i;
     
     for(int j=x;j>x-i;j--)
     {
       stdout.write('${j }');
      
       
     }
     stdout.write("\n");
  }
}