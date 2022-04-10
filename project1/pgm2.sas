data test;
	set sashelp.class;
run;

proc print data=test(obs=10);
run;
