integer main()
{
	integer status;
	string fileName;

	while(1==1) do
		print("prog name:");
		read(fileName);

		if(fileName == "exit") then
			break;
		endif;

		breakpoint;
		status = Exec(fileName);

	endwhile;

	return 0;
}
