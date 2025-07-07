#include <iostream>
#include <cstdlib>
#include <fstream>

int main()
{
	std::cout << "Hello World from branch one\n";
	std::system("uname -a >test.txt");
	std::cout << std::ifstream("test.txt").rdbuf();
}
