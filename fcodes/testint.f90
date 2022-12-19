program testint
	implicit none
	
	integer:: largeval
	
	!huge() function gives the largest number that can be held by the specific integer data type
	
	!print*,'The largest value that can be held in a usual 4 byte integer:',huge(largeval)
	
	! we can alsospecify the number of bytes using the kind specifier
	! two byte integer 
	integer(kind=2) :: shortval
	
	!four byte integer 
	integer(kind=4) ::longval
	
	!eight byte integer
	integer(kind=8) :: verylongval
	
	!16 byte integer
	integer(kind=16) :: mostlongval
	
	print*,' largest value hold by 2 byte integer is:',huge(shortval)
	print*,' largest value hold by 4 byte integer is:',huge(longval)
	print*,' largest value hold by 8 byte integer is:',huge(verylongval)
	print*,' largest value hold by 16 byte integer is:',huge(mostlongval)
	
end program testint
