public:
    TreeNode *sortedListToBST(ListNode *head)
    {
    	return sortedListToBSTRec(head, NULL);
    }
    
private:
    TreeNode *sortedListToBSTRec(ListNode *head, ListNode *tail)
    {
        if(head == tail) return NULL;
        if(head->next == tail)
        {
            TreeNode* root = new TreeNode(head->val);
            return root;
        }
        ListNode *slow = head, *fast = head;
        while(fast->next != tail && fast->next->next != tail)
        {
            slow = slow->next;
            fast = fast->next->next;
        }
        TreeNode* root = new TreeNode(slow->val);
        root->left = sortedListToBSTRec(head, slow);
        root->right = sortedListToBSTRec(slow->next, tail);
        
        return root;
    }