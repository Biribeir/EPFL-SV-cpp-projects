#include "network.h"
#include "random.h"
#include <map>
#include <vector>
#include <iostream>

// Resizes the list of nodes 
void Network::resize(const size_t& n){
	values.resize(n); 
	RNG.normal(values);
}

// Adds a bidirectional link between two nodes
bool Network::add_link(const size_t& a, const size_t& b){ 
	if (a >= values.size() or b >= values.size()) return false;
	if (a==b) return false;
    for (auto search = links.find(a); search != links.end(); ++search) {
		if (search->second == b) return false;
	}
	links.insert(std::pair<size_t, size_t>(a, b));
	links.insert(std::pair<size_t, size_t>(b, a));
	return true;
}


// Creates random connections between nodes.
//All previous links are erased first.
size_t Network::random_connect(const double& mean_degree){ 
	links.erase(links.begin(), links.end());
	std::vector<size_t> shuffle_values;
	for(size_t i(0); i < values.size(); ++i) shuffle_values.push_back(i);	
	int counter(0);
	
	for(size_t i(0); i < values.size(); ++i){
		int nb_neighbors = RNG.poisson(mean_degree); 
		RNG.shuffle(shuffle_values);
		int j(0);
		int done(0);
		while (done < nb_neighbors && j < shuffle_values.size()){
			if (add_link(i, shuffle_values[j])) {
				++done;
			}
			++j;
		}
		counter+=done;
	}
	return counter;
}


// Resets all node values.
size_t Network::set_values(const std::vector<double>& new_nodes){
	values.clear();
	for (int i(0); i < new_nodes.size() ; ++i) {
		values.push_back(new_nodes[i]);
	}
	return values.size();
}


// Number of nodes 
size_t Network::size() const{
	return values.size();
}


// Degree (number of links) of node no *n* 
size_t Network::degree(const size_t &_n) const{
	return links.count(_n);
}

// Value of node no *n* 
double Network::value(const size_t &_n) const{
	return values[_n];
}

// All node values in descending order 
std::vector<double> Network::sorted_values() const{
	bool findIt = false;
	std::vector<double> results;
	results.push_back(values[0]);
	for(int i(1); i < values.size(); ++i){
		findIt = false;
		for(auto J = results.begin(); J != results.end(); ++J){
			if(values[i] > *J){
				results.insert(J, values[i]);
				findIt = true;
				break;
			}
		}
		if(!findIt)
			results.push_back(values[i]);
	}
	return results;
}

// All neighbors (linked) nodes of node no *n* 
std::vector<size_t> Network::neighbors(const size_t& n) const{
	std::vector<size_t> results;
	for (auto I = links.begin(); I != links.end(); ++I){
		if(I->first==n){
			results.push_back(I->second);
		}
	}
	return results;
}
