#include "A5.hpp"

#include <iostream>
using namespace std;

int main( int argc, char **argv ) 
{

	// if (argc > 1) {
	std::string luaSceneFile("Assets/turret.lua");
	// std::string luaSceneFile("Assets/puppet.lua");
	std::string title("Assignment 5 - [");
	title += luaSceneFile;
	title += "]";

	CS488Window::launch(argc, argv, new A5(luaSceneFile), 1024, 768, title);

	// } else {
		// cout << "Must supply Lua file as first argument to program.\n";
	// }

	return 0;
}
