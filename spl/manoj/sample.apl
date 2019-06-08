integer main()
{
	integer childpid, retval,a;
	breakpoint;
	
	childpid = Fork();
	print(childpid);
	if(childpid == -2) then
		breakpoint;
		retval = Exec("sample.xsm");
	else
		breakpoint;
		while(childpid != -1) do

			print(childpid);

		endwhile;
	endif;
	return 0;
}