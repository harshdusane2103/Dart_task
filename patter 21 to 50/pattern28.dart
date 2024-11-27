import 'dart:io';

void main()
{
  
  for(int i=5;i>=1;i--)
  {
  String x=String.fromCharCode(64+i);
     
     for(int j=1;j<=5;j++)
     {
        
       stdout.write(' $x ');
       
     }
     stdout.write("\n");
  }
}