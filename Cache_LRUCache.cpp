Design a data structure that follows the constraints of a Least Recently Used (LRU) cache.

Implement the LRUCache class:

LRUCache(int capacity) Initialize the LRU cache with positive size capacity.
int get(int key) Return the value of the key if the key exists, otherwise return -1.
void put(int key, int value) Update the value of the key if the key exists. Otherwise, add the key-value pair to the cache. If the number of keys exceeds the capacity from this operation, evict the least recently used key.
The functions get and put must each run in O(1) average time complexity.

class LRUCache {
private:
    size_t m_capacity;
    unordered_map<int, list<pair<int, int>>::iterator> m_map{};
    list<pair<int, int>> m_list{};
public:
    LRUCache(int capacity) {
        m_capacity = capacity;
    }
    
    int get(int key) {
        auto itr = m_map.find(key);
        if(itr == m_map.end())
            return -1;
        m_list.splice(m_list.begin(), m_list, itr->second);
        return itr->second->second;
    }
    
    void put(int key, int value) {
        auto itr = m_map.find(key);
        if(itr != m_map.end())
        {
            m_list.splice(m_list.begin(), m_list, itr->second);
            itr->second->second = value;
            return;
        }
        else if(m_map.size() >= m_capacity)
        {
            int delete_key = m_list.back().first;
            m_map.erase(delete_key);
            m_list.pop_back();
        }
        m_list.emplace_front(key, value);
        m_map[key] = m_list.begin();
    }
};

