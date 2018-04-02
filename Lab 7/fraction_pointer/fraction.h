/* fraction.h - SYSC 2006 Fall 2015 Lab 7 */

struct fraction {
	int num;  // numerator
	int den;  // denominator
};

typedef struct fraction fraction_t;

/* Could instead declare the structure this way:

typedef {
    int num;
    int den;
} fraction_t;
*/

void make_fraction(int a, int b, fraction_t *new_fraction);
void print_fraction(fraction_t *pf);
void add_fractions(fraction_t *pf1, fraction_t *pf2, fraction_t *sum);
void multiply_fractions(fraction_t *pf1, fraction_t *pf2, fraction_t *product);

/* Helper functions. */
int gcd(int a, int b);
void reduce(fraction_t *pf);
