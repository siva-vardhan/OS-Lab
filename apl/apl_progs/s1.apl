integer main()
{
	integer a;
	a=Create("xsm.dat");
	print(a);
	a=Open("xsm.dat");
	print(a);
	a=Write(0,"SIVA");
	print(a);
	a=Seek(0,511);
	print(a);
	a=Write(0,"Vardhan");
	print(a);
	a=Write(0,"reddy");
	print(a);
	return 0;
}
