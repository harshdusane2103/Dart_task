import 'dart:io';

void main()
{
  
  for(int i=1;i<=5;i++)
  {
     
     for(int j=0;j<=5;j++)
     {
       stdout.write(' ${j%2} ');
       
     }
     stdout.write("\n");
  }
}