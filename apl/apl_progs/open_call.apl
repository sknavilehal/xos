decl
    integer fileDesc, fileDesc2;
    integer status;
enddecl

integer main()
{
    fileDesc = Open("myfile.dat");
    print(fileDesc);

	breakpoint;

    fileDesc2 = Open("even.xsm");

	breakpoint;

	status = Close(fileDesc);
	print(status);

	breakpoint;

    return 0;
}
