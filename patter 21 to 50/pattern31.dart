import 'dart:io';

void main()
{
  int n=65;
  int y=0;
  for(int i=1;i<=5;i++)
  {

     y++;
     for(int j=1;j<=5;j++)
     {
          String x=String.fromCharCode(n++);
       stdout.write(' $x ');
      
       n=65+y;
     }
     stdout.write("\n");
  }
}
