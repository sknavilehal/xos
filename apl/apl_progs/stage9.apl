integer main()
{
    integer status,n;

    status = Fork();
    if(status == -2) then
		n = Exec("even.xsm");
    endif;
    n = Exec("odd.xsm");

    return 0;
}
