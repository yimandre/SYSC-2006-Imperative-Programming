/* SYSC 2006 Fall 2015 Lab 8
 *
 * array_list.c 
 *
 * Prototype of a dynamically allocated, fixed-capacity list that supports a 
 * subset of the operations provided by Python's list class.
 */ 

#include <assert.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#include "array_list.h"

/* Construct a new, empty list, and return a pointer to it
 * Parameter capacity is the # of elements that can be stored in the list.
 * Terminate the program via assert if capacity is <= 0.
 * Terminate the program via assert if memory for the list cannot be 
 * allocated from the heap.
 */
IntList *intlist_construct(int capacity)
{
    // Note - this is an incomplete function definition.
    // You must modify the function so that it correctly implements all 
    // of the requirements listed in the header comment. 
	assert(capacity >= 0);
    IntList *list = malloc(sizeof(IntList));
    list->elems = malloc(sizeof(int)*capacity);
	list->capacity = capacity;
	list -> size = 0;
    return list;
}

/* Destroy the list pointed to by parameter list, deallocating all memory 
 * that was allocated from the heap.
 * Terminate the program via assert if list is NULL.
 */
void intlist_destroy(IntList *list)
{
    assert(list != NULL);
    free(list->elems);  /* Return the array to the heap. */
    free(list);         /* Return the structure to the heap. */
}

/* Print the list pointed to by parameter list to the console.
 * Terminate the program via assert if list is NULL.
 */
void intlist_print(const IntList *list)
{
	int i;
	for (i=0; i < list->size; i++){
		printf("%d ",list->elems[i]);
	}
}

/* Insert element at the end of the list pointed to by list.
 * Return true if element is appended; otherwise return false
 * (which indicates that the list is full.)
 * Terminate the program via assert if list is NULL.
 */
_Bool intlist_append(IntList *list, int element)
{
	if (list->capacity == list->size){
		return false;
	} else {
		list ->elems[list->size] = element;
		list -> size++;
		return true;
	}
	
}

/* Return the maximum number of integers that can be stored in the list 
 * pointed to by parameter list.
 * Terminate the program via assert if list is NULL.
 */
int intlist_capacity(const IntList *list)
{
	assert(list != NULL);
    return list->capacity;
}

/* Return the number of integers in the list pointed to by parameter list.
 * Terminate the program via assert if list is NULL.
 */
int intlist_size(const IntList *list)
{
	assert(list != NULL);
    return list->size;
}

/* Return the element located at the specified index, in the list
 * pointed to by parameter list. 
 * Terminate the program if list is NULL, or if index is not in the 
 * range 0 .. intlist_size() - 1.
 */
int intlist_get(const IntList *list, int index)
{
	assert(list != NULL && index >= 0 && index <= list->size-1);
    return list->elems[index];
}

/* Store the specified element at the specified index, in the list
 * pointed to by parameter list. Return the integer that was previously 
 * stored at that index.
 * Terminate the program via assert if list is NULL, or if index is not 
 * in the range 0 .. intlist_size() - 1.
 */
int intlist_set(IntList *list, int index, int element)
{
	int n = intlist_get(list, index);
	list -> elems[index] = element;
    return n;
}

/* Empty the list pointed to by parameter list.
 * Memory allocated to the list is not freed, so the emptied list can 
 * continue to be used.
 * Terminate the program via assert if list is NULL.
 */
void intlist_removeall(IntList *list)
{	
	assert(list != NULL);
	list -> size=0;
}
