#ifndef LISTS_H
#define LISTS_H

#include <stdlib.h>

/**
 *  struct listsint_s - singly linked list
 *  @: integer
 *  @next: points to the next node
 *
 *  Description
 *  for Holberton project
 */
typedef struct listint_s
{
	int n;
	struct listint_s *next;
} listint_t;

size_t print_listint(const list_t *h);
listint_t *add_nodeint(list_t *head, const int n);
void free_listint(listint_t *list);

#endif /* LISTS_H */
