class Solution {
public:
    Node* connect(Node* root) {
        if(root == NULL) return root;
        Node* pre = root;
        Node* curr = NULL;
        
        while(pre->left != NULL)
        {
            curr = pre;
            while(curr != NULL)
            {
                curr->left->next = curr->right;
                if(curr->next != NULL)
                    curr->right->next = curr->next->left;
                curr = curr->next;
            }
            pre = pre->left;
        }
        return root;
    }
};