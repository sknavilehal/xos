integer main()
{
	integer fileDesc, status, seek;
	string wordToWrite;
	
	read(wordToWrite);
	read(seek);

	fileDesc = Open("myfile.dat");
	status = Seek(fileDesc,seek);
	status = Write(fileDesc,wordToWrite);
	status = Write(fileDesc,wordToWrite);

	return 0;
}
