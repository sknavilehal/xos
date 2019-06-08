integer main()
{
	integer flag,childpid,status;
	string exec;
	
	flag = 1;
	while(flag == 1) do
		print("prog name:");
		read(exec);

		if(exec == "exit") then
			break;
		endif;

		childpid = Fork();
		if(childpid == -2) then
			status = Exec(exec);
			if(status == -1) then
				print("exec failed");
			endif;
		endif;
		status = Wait(childpid);
	endwhile;

	return 0;
}
