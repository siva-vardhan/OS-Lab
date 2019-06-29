integer main()
{	
	integer a;
	a=5;
	print(a);
	breakpoint;
	
	a = Open("siva.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	a = Close(2);
	print(a);
	a = Open("cseAandB.dat");
	print(a);
	breakpoint;

	a = Delete("p_odd.xsm");
	print(a);
	string b;
	// Word read will be in b
	// Assume fileDescriptor=0
	a = Read(0,b);
	print(a);
	print(b);
	a = Read(0,b);
	print(a);
	print(b);
	return 0;
}
