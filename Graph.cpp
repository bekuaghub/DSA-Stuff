int main() // BUILDING ADJACENCY MATRIX
{
    // n is the number of vertices
    // m is the number of edges
    int n, m;
    cin >> n >> m ;
    int adjMat[n + 1][n + 1];
    for(int i = 0; i < m; i++){
        int u , v ;
        cin >> u >> v ;
        adjMat[u][v] = 1 ;
          adjMat[v][u] = 1 ;
    }
     
     
    return 0;
}

void addEdge(vector<int> adj[], int u, int v)
{
    adj[u].push_back(v);
    adj[v].push_back(u);
}
 
// A utility function to print the adjacency list
// representation of graph
void printGraph(vector<int> adj[], int V)
{
    for (int v = 0; v < V; ++v) {
        cout << "\n Adjacency list of vertex " << v
             << "\n head ";
        for (auto x : adj[v])
            cout << "-> " << x;
        printf("\n");
    }
}