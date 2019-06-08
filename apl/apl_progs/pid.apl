integer main()
{
    integer pid, status, ppid;

    status = Fork();
    if (status == -2) then
	pid = Getpid();
	ppid = Getppid();
	print(pid);
	print(ppid);
    endif;

    return 0;
}
