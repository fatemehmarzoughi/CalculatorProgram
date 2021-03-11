
#include <iostream>
#include <stdlib.h>
#include <cmath>
#include "Foo.h"

bool exitStatus = 1;

float calculatorWithTwoOperators(int  , float , float );
float calculatorWithOneOperator(int , float );

float calculatorWithTwoOperators(int operatorNumber , float x, float y)
{
  switch(operatorNumber)
  {
    case 4 :
    return atan2(y , x);
    break;
    case  6 :
    return powf(x , y);
    break;
    default :
    return 0;
    break;
  }
}

float calculatorWithOneOperator(int operatorNumber , float x)
{
  switch(operatorNumber)
  {
    case 1 :
    return cosf(x);
    break;
    case 2 :
    return sinf(x);
    break;
    case 3 :
    return tanf(x);
    break;
    case 5 :
    return sqrt(x);
    break;
    case 7 :
    return logf(x);
    break;
    case 8 :
    return expf(x);
    break;
    case 9 :
    return fabsf(x);
    break;
    case 10 :
    return floorf(x);
    break;
    case 11 :
    return ceilf(x);
    break;
    default :
    return 0;
    break;
  }
}

int main()
{
  float operand1 = 0;
  float operand2 = 0;
  int input = 0;
  do
  {
    std::cout<<"1) cos(x) , 2) sin(x) , 3) tan(x) , 4) atan2(y , x) , 5)sqrt(x) , 6) x^y , 7) in(x) , 8) e^x , 9) |x| , 10) floor(x) , 11) ceil(x) , 12) Exit.";
    std::cin>>input;
    if(input == 4 || input == 6)
    {
      std::cout<<"Enter x : ";
      std::cin>>operand1;
      std::cout<<"Enter y : ";
      std::cin>>operand2;
      std::cout<<calculatorWithTwoOperators(input , operand1 , operand2)<<std::endl;
    }
    else if(input == 12)
      exitStatus = 0;
    else
    {
      std::cout<<"Enter x : ";
      std::cin>>operand1;
      std::cout<<calculatorWithOneOperator(input , operand1 )<<std::endl;
    }
  }
  while(exitStatus != 0);
  return 0;
}
