%put Found this environment location setting: &ENVLOC.;
libname dataloc "&ENVLOC./mydata";

proc print data=dataloc.class(obs=10);
run;
