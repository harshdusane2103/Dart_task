import 'dart:io';

void main()
{




  for(int i=1;i<=5;i++)
  {
     int k=i;
     int l=5-i+1;
   
     for(int j=1;j<=5;j++)
     {
       
        if(j%2==0)
        {
          stdout.write(' $k ');
        }
        else{
          stdout.write(' $l ');

        }
        k=k+5;
        l=l+5;
     }
     
    
     
     stdout.write("\n");
  }
}