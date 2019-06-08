integer main()
{
    integer status, ppid, pid;

    status = Fork();
    if(status == -2) then
	ppid = Getppid();
	status = Wait(ppid);
    else
	status = Exec("odd.xsm");
    endif;

    print(ppid);

    return 0;
}
