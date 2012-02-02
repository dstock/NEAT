COM=gfortran
OPTS=-ffree-line-length-0 -fbounds-check

all:

	$(COM) $(OPTS) \
	-o neat \
	source/types.f90 source/extinction.f90 source/rec_lines.f90 source/He29Smits.f90 source/abundance_equib.f90 source/diagnostic_equib.f90 source/filereading.f90 source/abundances.f90 source/wrapper.f90 
	rm *.mod

clean:

	rm abundances.exe
