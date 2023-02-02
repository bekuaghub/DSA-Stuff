void inOrder(struct Node *root)
{
    if (root == NULL)
        return;
    stack<Node *> s;
    Node *curr = root;
  
    while (!s.empty() || curr != NULL)
    {
        while (curr !=  NULL)
        {
            s.push(curr);
            curr = curr->left;
        }
        curr = s.top();
        s.pop();
  
        cout << curr->data << " ";
        curr = curr->right;
    } 
}
void printLevelOrder(Node* root)
{
    if (root == NULL)
        return;
		
    queue<Node*> q;
 
    q.push(root);
 
    while (q.empty() == false) {
        Node* node = q.front();
        cout << node->data << " ";
        q.pop();
 
        if (node->left != NULL)
            q.push(node->left);
 
        if (node->right != NULL)
            q.push(node->right);
    }
}

void preorderIterative(Node* root)
{
    if (root == NULL)
        return;
    stack<Node*> st;
    Node* curr = root;
 
    while (!st.empty() || curr != NULL) {
        while (curr != NULL) 
		{
            cout << curr->data << " ";
            if (curr->right)
                st.push(curr->right);
            curr = curr->left;
        }
        if (st.empty() == false) 
		{
            curr = st.top();
            st.pop();
        }
    }
}
void postOrderIterative(Node* root)
{
    if (root == NULL)
        return;
    stack<Node *> s1, s2;
    s1.push(root);
    Node* node;
 
    while (!s1.empty()) {
        node = s1.top();
        s1.pop();
        s2.push(node);

        if (node->left)
            s1.push(node->left);
        if (node->right)
            s1.push(node->right);
    }
    while (!s2.empty()) {
        node = s2.top();
        s2.pop();
        cout << node->data << " ";
    }
}
LEVEL ORDER WITH LEVEL
    vector<vector<int>> levelOrder(TreeNode* root) {
        vector<vector<int>> res{};
        vector<int> tmpvec{};
        if(root == NULL) return res;
        
        queue<TreeNode*> q{};
        queue<TreeNode*> q_temp{};
        q.push(root);
        
        while(!q.empty())
        {
            TreeNode* temp = q.front();
            q.pop();
            tmpvec.push_back(temp->val);
            
            if(temp->left != NULL)
                q_temp.push(temp->left);    
            
            if(temp->right != NULL)
                q_temp.push(temp->right);     
            
            if(q.empty())
            {
                q.swap(q_temp);
                res.push_back(tmpvec);
                tmpvec.clear();
            }
        }
        return res;
    }