#include <stdio.h>

#include <bits/stdc++.h>
using namespace std;
  
class node {
public:
    int data;
    node* next;
  
    node(int value)        // A constructor is called here
    {                     
        data = value;     // it automatic assigns the value to  the data
        next = NULL;     // next pointer is pointed to NULL
    }
};
void insertathead(node*& head, int val)
{
    node* n = new node(val);
    n->next = head;
    head = n;
}
void insertafter(node* head, int key, int val)
{
    node* n = new node(val);
    if (key == head->data) {
        n->next = head->next;
        head->next = n;
        return;
    }
  
    node* temp = head;
    while (temp->data != key) {
        temp = temp->next;
        if (temp == NULL) {
            return;
        }
    }
    n->next = temp->next;
    temp->next = n;
}
void insertattail(node*& head, int val)
{
    node* n = new node(val);
    if (head == NULL) {
        head = n;
        return;
    }
  
    node* temp = head;
    while (temp->next != NULL) {
        temp = temp->next;
    }
    temp->next = n;
}
int detectAndRemoveLoop(struct Node* list)
{
	node *slow_p = list, *fast_p = list;
  
    while (slow_p && fast_p && fast_p->next) {
        slow_p = slow_p->next;
        fast_p = fast_p->next->next;

        if (slow_p == fast_p) {
            removeLoop(slow_p, list);
            return 1;
        }
    }
  
    return 0;
}
void reverse()
{
	Node* current = head;
	Node *prev = NULL, *next = NULL;

	while (current != NULL) {
		next = current->next;
		current->next = prev;
		prev = current;
		current = next;
	}
	head = prev;
}
// REVERSE in groups of K size
Node* reverse(Node* head, int k)
{
    if (!head || k == 1)
        return head;
  
    Node* dummy = new Node(); 
    dummy->data = -1;
    dummy->next = head;
  
    Node *prev = dummy, *curr = dummy, *next = dummy;
  
    int count = 0;
    while (curr) {
        curr = curr->next;
        count++;
    }
  
    while (next) {
        curr = prev->next;
        next = curr->next;

        int toLoop = count > k ? k : count - 1;
        for (int i = 1; i < toLoop; i++) {
            curr->next = next->next;
            next->next = prev->next;
            prev->next = next;
            next = curr->next;
        }
        prev = curr;
        count -= k;
    }
    return dummy->next;
}