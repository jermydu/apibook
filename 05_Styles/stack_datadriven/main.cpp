/// -*- tab-width: 4; c-basic-offset: 4; indent-tabs-mode: t -*-
///
/// \file   main.cpp
/// \author Martin Reddy
/// \brief  An example of a data-driven style API. 
///
/// Copyright (c) 2010, Martin Reddy. All rights reserved.
/// Distributed under the X11/MIT License. See LICENSE.txt.
/// See http://APIBook.com/ for the latest version.
///

#include "stack.h"
#include <iostream>
#include <string>

using namespace apibook;
using std::cout;
using std::endl;
using std::string;

int main(int, char **)
{
	// create a new stack
	Stack stack;

	ArgList a = ArgList();
	a.Add("foo", "bar");

	/*
	// push and pop a value to the stack
	cout << "Empty: " << stack.Command("IsEmpty").ToBool() << endl;
	stack.Command("Push", ArgList().Add("value", 10));
	cout << "Empty: " << stack.Command("IsEmpty").ToBool() << endl;
	int val = stack.Command("Pop").ToInt();
	cout << "Popped off: " << val << endl;
	cout << "Empty: " << stack.Command("IsEmpty").ToBool() << endl;
	*/
	
	return 0;
}
