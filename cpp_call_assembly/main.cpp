#include <iostream>

extern "C" {
    int MyFunc();
}

int main(void)
{
  return MyFunc();
}