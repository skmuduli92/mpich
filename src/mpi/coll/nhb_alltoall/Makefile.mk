
# mpi_sources includes only the routines that are MPI function entry points
# The code for the MPI operations (e.g., MPI_SUM) is not included in 
# mpi_sources
mpi_sources += \
    src/mpi/coll/nhb_alltoall/nhb_alltoall.c

mpi_core_sources += \
    src/mpi/coll/nhb_alltoall/nhb_alltoall_nb.c
