integer main()
{
	integer pid,fileDesc;

	fileDesc = Open("myfile.dat");

    print("Before Fork");
    pid = Fork();
    print(pid);
    print("After Fork");

	breakpoint;

    return 0;
}
