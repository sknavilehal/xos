decl
    integer status,fileDesc;
enddecl

integer main()
{
    status = Create("myfile.dat");
    print(status);
    fileDesc = Open("myfile.dat");
    print(fileDesc);
    status = Close(fileDesc);
    print(status);
    status = Delete("myfile.dat");
    print(status);

    return 0;
}
