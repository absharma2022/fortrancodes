module subs

	save

contains

subroutine asub (i, control)

   implicit none
   save

   integer, intent (in) :: i
   logical, intent (in) :: control

   integer :: j = 0
   integer :: k

   j = j + i
   if ( control ) k = 0
   k = k + i

   write (*, *) 'i, j, k=', i, j, k

end subroutine asub

end module subs

program test_saves

   use subs
   implicit none

   call asub ( 3, .TRUE. )
   call asub ( 4, .FALSE. )

end program test_saves
