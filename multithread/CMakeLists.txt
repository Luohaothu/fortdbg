project(mt Fortran)

add_executable(mt main.f90)
target_compile_options(mt PRIVATE -fopenmp)
target_link_options(mt PRIVATE -fopenmp)