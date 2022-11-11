project(fmpi Fortran)

find_package(MPI REQUIRED)
add_executable(fmpi main.f90)
target_link_libraries(fmpi ${MPI_Fortran_LIBRARIES})
target_include_directories(fmpi PUBLIC ${MPI_Fortran_INCLUDE_PATH})