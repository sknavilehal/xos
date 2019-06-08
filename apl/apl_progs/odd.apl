integer main()
{
    integer n,status;
    n=1;

    while(n <= 20) do
		print(n);
		n=n+2;
    endwhile;
	 
    status = Exec("even.xsm");

	n=21;
    while (n <= 40) do
		print(n);
		n=n+2;
    endwhile;
    
	return 0;
}
