integer main()
{
integer a,b,c,j,i;
a=Fork();
i=0;
j=0;
if(a==-2) then
	while(i<=10) do
		print(i);
		if(i==8) then
			b=Signal();
		endif;
		i=i+1;
	endwhile;
	
else
	//c=Wait(a);
	while(j<10) do
		print(j+100);
		if(j==6) then
			b=Wait(a);
		endif;
		j=j+1;
	endwhile;
endif;
return 0;
}
