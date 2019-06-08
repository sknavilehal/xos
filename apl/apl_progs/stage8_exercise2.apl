decl
    integer status,newLseek,fileDesc,wordRead;
    string wordToWrite;
enddecl

integer main()
{
    read(wordToWrite);
    read(newLseek);

    fileDesc = Open("myfile.dat");
    print(fileDesc);

    status = Seek(fileDesc, newLseek);
    print(status);
    status = Write(fileDesc, wordToWrite);
    print(status);
    status = Seek(fileDesc, newLseek);
    print(status);
    status = Read(fileDesc, wordRead);
    print(wordRead);

    return 0;
}
