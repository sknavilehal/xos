decl 
    integer status, fileDesc; 
    string wordToWrite,wordRead;
enddecl

integer main()
{
	string word;

	print("word to write");
	read(wordToWrite);

	word = "123456789123456";	

    fileDesc = Open("myfile.dat");
    print(fileDesc);
    status = Write(fileDesc, wordToWrite);
    print(status);

	status = Seek(fileDesc, 1);
	status = Write(fileDesc, word);

    return 0;
}
