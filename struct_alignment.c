#include <stdio.h>
struct mystruct_A
{
   char a;
   int b;
   char c;
} x;

struct mystruct_B
{
   int b;
   char a;
} y;

int main () {

	struct mystruct_A a ; 
	a.a = 'a' ; 
	a.b = 10 ; 
	a.c = 'b' ; 
	printf("size of struct a = %lu", sizeof(a)) ; 
	struct mystruct_B b ; 
	
	printf("size of struct b = %lu", sizeof(b)) ; 

}
