integer main()
{	
	integer a;
	breakpoint;
	a = Open("29.1.dat");
	print(a);
	a = Write(0,"VARDHAN");
	print(a);
	a=Seek(0,678);
	print(a);
	a = Write(0,"REDDY SIVA VARDHAN");
	print(a);
	a=Seek(0,1076);
	print(a);
	a = Write(0,"SIVA VARDHAN");
	print(a);
	return 0;
}
