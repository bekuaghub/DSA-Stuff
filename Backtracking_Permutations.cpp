//Given an array nums of distinct integers, return all the possible permutations. You can return the answer in any order.
class Solution {
public:
    vector<vector<int>> permute(vector<int>& nums) {
        vector<vector<int>> res{};
        permuteRec(nums, 0, res);
        return res;
    }
    void permuteRec(vector<int>& nums, int begin, vector<vector<int>>& res) {
        if(begin >= nums.size())
        {
            res.push_back(nums);
            return;
        }
        for(int i = begin; i < nums.size(); i++)
        {
            swap(nums.at(begin), nums.at(i));
            permuteRec(nums, begin + 1, res);
            swap(nums.at(begin), nums.at(i));
        }
    }
};