integer main()
{
string filename;
integer a,b;
b=1;
while(b<100) do
	//print("SIVA");
	read(filename);
	a=Fork();
	if(a==-2) then
		//print(filename);
		//print(Getpid());
		//print(Getppid());
		a=Exec(filename);
		//print("file not present");
		Exit();
	else
		//print("REDDY");
		a=Wait(1);
		//print(Getpid());
		//print(Getppid());
		//a=Wait(a);
		//print("siva");
	endif;
//b=b+1;
endwhile;
return 0;
}
