decl
    integer status, fileDesc, newLseek;
    string wordRead;
enddecl

integer main()
{
    read(newLseek);

    fileDesc = Open("myfile.dat");
    status = Seek(fileDesc, newLseek);
    status = Read(fileDesc, wordRead);
    print(status);
    print(wordRead);

    return 0;
}
