program ifhello
implicit none
integer::n=15
#if(n==10)then
print*,'Hello world yes it is ',n
#else
print*,'Hello world no it is not ',n
#endif
end program ifhello
