decl
    integer fileDesc, status;
enddecl

integer main()
{
    fileDesc = Open("myfile.dat");
    print(fileDesc);
    status = Delete("myfile.dat");
    print(status);
    status = Close(fileDesc);
    print(status);
    status = Delete("myfile.dat");
    print(status);

    return 0;
}
