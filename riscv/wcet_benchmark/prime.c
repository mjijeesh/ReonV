/* MDH WCET BENCHMARK SUITE. */

/* Changes:
 * JG 2005/12/08: Prototypes added, and changed exit to return in main.
 */

 #ifdef TEST
     #include "../mini_printf.h"
     #include "../posix_c.h"
 #else
     #include <stdio.h>
 #endif

typedef  unsigned char  bool;
typedef  unsigned int   uint;

bool divides (uint n, uint m);
bool even (uint n);
bool prime (uint n);
void swap (uint* a, uint* b);

bool divides (uint n, uint m) {
  return (m % n == 0);
}

bool even (uint n) {
  return (divides (2, n));
}

bool prime (uint n) {
  uint i;
  if (even (n))
      return (n == 2);
  for (i = 3; i * i <= n; i += 2) {
      if (divides (i, n)) /* ai: loop here min 0 max 357 end; */
          return 0;
  }
  return (n > 1);
}

void swap (uint* a, uint* b) {
  uint tmp = *a;
  *a = *b;
  *b = tmp;
}

int main () {
  uint x =  154023;
  uint y = 513239;
  swap (&x, &y);
  int i;

#ifdef TEST
  if(prime(x) && !prime(y)){
    i = 1;
    memcpy(out_mem, &i, sizeof(int));
    return 0;
  }
  i = 0;
  memcpy(out_mem, &i, sizeof(int));
#endif
}
