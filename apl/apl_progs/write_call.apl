decl 
    integer status, fileDesc; 
    string wordToWrite,wordRead;
enddecl

integer main()
{
	print("word to write");
	read(wordToWrite);

    fileDesc = Open("myfile.dat");
    print(fileDesc);
    status = Write(fileDesc, wordToWrite);
    print(status);

    return 0;
}
