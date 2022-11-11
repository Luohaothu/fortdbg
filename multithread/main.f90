program main
    use omp_lib
    implicit none
    real :: a(100)
    integer :: i

    call omp_set_num_threads(4)
    print*, 'Total OMP threads: ', omp_get_max_threads()
    !$omp parallel do
    do i = 1, 100
        a(i) = i
    end do
end program main