program main
    implicit none
    real :: a(10), t

    call write_to_1000(a)
contains
    subroutine write_to_1000(a)
        real, intent(inout) :: a(:)
        a(1000) = 1.0
    end subroutine write_to_1000
end program main

