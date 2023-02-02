class Solution {
public:
    bool exist(vector<vector<char>>& board, string word) {
        int r = board.size(), c = board[0].size();
        for(int i{0}; i < r; i++)
            for(int j{0}; j < c; j++)
                if(dfs(board, i, j, word) == true) return true;  
        return false;
    }
    bool dfs(vector<vector<char>>& board, int i, int j, string& word)
    {
        if (word.length() == 0)  
            return true;
        if (i < 0 || i >= board.size() || j < 0 || j >= board[0].size() || board[i][j] != word[0])  
            return false;
        string s = word.substr(1);
        char ch = board[i][j];
        board[i][j] = '-';
        bool isnext = (dfs(board, i + 1, j, s) || dfs(board, i - 1, j, s) || dfs(board, i, j + 1, s) || dfs(board, i, j - 1, s));
        board[i][j] = ch;
        return isnext;
    }
};