import 'dart:io';

void main()
{
  
  for(int i=1;i<=5;i++)
  {
 
     
     for(int j=5;j>=1;j--)
     {
         String x=String.fromCharCode(64+j);
       stdout.write(' $x ');
       
     }
     stdout.write("\n");
  }
}

