decl 
    integer fileDesc, status, newLseek; 
    string wordToWrite;
enddecl

integer main()
{
    read(newLseek);
    //read(wordToWrite);

    fileDesc = Open("myfile.dat");
    print(status);
    status = Seek(fileDesc, newLseek);
    //status = Write(fileDesc, wordToWrite);
    print(status);

    return 0;
}
