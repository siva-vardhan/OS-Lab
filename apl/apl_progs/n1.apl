integer main()
{
integer a;
a=Fork();
integer x;
x=5;
if(a==-2) then
	x=x+20;
	print(x);
	a=Exec("s1.xsm");
	x=x+10;
	print(x);
else
	x=x+3;
	print(x);
endif;
return 0;
}
