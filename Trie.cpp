Design a data structure that supports adding new words and finding if a string matches any previously added string.

Implement the WordDictionary class:

WordDictionary() Initializes the object.
void addWord(word) Adds word to the data structure, it can be matched later.
bool search(word) Returns true if there is any string in the data structure that matches word or false otherwise. word may contain dots '.' where dots can be matched with any letter.

class TrieNode {
public:
    bool is_word;
    TrieNode* children[26];
    TrieNode() 
	{
        is_word = false;
        memset(children, NULL, sizeof(children));
    }
};

class WordDictionary {
private:
    TrieNode* root = new TrieNode();
    
    bool TrieSearch(const char* word, TrieNode* node) {
        for (int i = 0; word[i] && node; i++) {
            if (word[i] != '.') {
                node = node -> children[word[i] - 'a'];
            } else {
                TrieNode* tmp = node;
                for (int j = 0; j < 26; j++) {
                    node = tmp -> children[j];
                    if (TrieSearch(word + i + 1, node)) {
                        return true;
                    }
                }
            }
        }
        return node && node -> is_word;
    }
public:
    WordDictionary() {        
    }    
    
    void addWord(string word) {
        TrieNode* node = root;
        for (char c : word) {
            if (!node -> children[c - 'a']) {
                node -> children[c - 'a'] = new TrieNode();
            }
            node = node->children[c - 'a'];
        }
        node->is_word = true;
    }
    
    bool search(string word) {
        return TrieSearch(word.c_str(), root);
    }
};