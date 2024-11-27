import 'dart:io';

void main()
{
  int n=65;
  for(int i=1;i<=5;i++)
  {

     
     for(int j=1;j<=5;j++)
     {
          String x=String.fromCharCode(n++);
       stdout.write(' $x ');
      
       
     }
     stdout.write("\n");
  }
}
