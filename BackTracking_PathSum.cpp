// Given the root of a binary tree and an integer targetSum, return all root-to-leaf paths where the sum of the 
//node values in the path equals targetSum. Each path should be returned as a list of the node values, not node references.
public:
    vector<vector<int>> pathSum(TreeNode* root, int targetSum) {
        vector<vector<int>> ret{};
        vector<int> temp{};
        pathSumRec(root, targetSum, temp, ret);
        
        return ret;
    }
    
    void pathSumRec(TreeNode* node, int sum, vector<int> &temp, vector<vector<int>> &ret)
    {
        if(node == NULL) return;
        temp.push_back(node->val);
        if(node ->left == NULL && node->right == NULL && node->val == sum)
            ret.push_back(temp);
        pathSumRec(node->left, sum - node->val, temp, ret);
        pathSumRec(node->right, sum - node->val, temp, ret);
        temp.pop_back();
    }