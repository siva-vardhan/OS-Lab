integer main()
{
integer pid;
pid=Getpid();
integer i;
i=0;
while(i<25) do
	print(pid+1000+i);
	i=i+1;
endwhile;
return 0;
}
