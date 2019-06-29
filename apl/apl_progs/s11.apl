integer main()
{
integer a,i;
a=Fork();
if(a==-2) then
	i=2;
	while(i<=20) do
		print(i);
		i=i+2;
		if(i==12) then
			a=Signal();
		endif;
	endwhile;

else 
	i=1;
	print(i);
	i=i+2;
	a=Wait(1);
	while(i<=20) do
		print(i);
		i=i+2;
	endwhile;
endif;
return 0;
}
