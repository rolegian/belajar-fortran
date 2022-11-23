	program nyoba

	integer:: limit, numvel
	parameter (limit=50)
	real veloc(limit)
	integer::I

	write(*,*) 'Masukkan kecepatan:'
	read(*,*) numvel
	write(*,*) 'Masukkan jumlah baris:'
	read(*,*) (veloc(I), I=1,numvel)


	write(*,*) numvel
20	format(/1X, 'LIST OF', I3, 'Velocities:',/1X, 21('='))
	write(*,*) 30, (veloc(I), I=1, numvel)
30	format(1X, 5F10.1)
	stop

	end