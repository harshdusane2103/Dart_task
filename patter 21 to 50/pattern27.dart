import 'dart:io';

void main()
{
  
  for(int i=1;i<=5;i++)
  {
  
     
     for(int j=1;j<=5;j++)
     {
        String x=String.fromCharCode(64+j);
       stdout.write(' $x ');
       
     }
     stdout.write("\n");
  }
}