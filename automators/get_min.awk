BEGIN {
	min=1;
}

#######################################################################
{
	if ($0 !="" && $0<min && $0 >0.0)
		min=$0;
}

#######################################################################

END {
	printf("%g\n",min);
}

