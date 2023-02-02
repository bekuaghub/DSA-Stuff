#include <bits/stdc++.h>
using namespace std;
/*Given an array of distinct integers candidates and a target integer target, return a list of all unique combinations of candidates where the chosen numbers sum to target. 
 * You may return the combinations in any order.

The same number may be chosen from candidates an unlimited number of times. Two combinations are unique if the frequency of at least one of the chosen numbers is different.

It is guaranteed that the number of unique combinations that sum up to target is less than 150 combinations for the given input. */
void findNumbers(vector<int>& ar, int sum,vector<vector<int> >& res, vector<int>& r,int i) {
	if (sum == 0) {
		res.push_back(r);
		return;
	}
	while (i < ar.size() && sum - ar[i] >= 0) {
		r.push_back(ar[i]); 
		findNumbers(ar, sum - ar[i], res, r, i);
		i++;
		r.pop_back();
	}
}

vector<vector<int> > combinationSum(vector<int>& ar, int sum) {
	sort(ar.begin(), ar.end());
	ar.erase(unique(ar.begin(), ar.end()), ar.end());
	vector<int> r;
	vector<vector<int> > res;
	findNumbers(ar, sum, res, r, 0);
	return res;
}
