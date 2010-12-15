/* Mutual exclusion with a busy-wait semaphore. */


active proctype P1 () {	
	do  :: 
		    sem++
	od
}

active proctype P2 () {	
	do  ::  atomic { sem > 0; sem-- }
		    sem++
	od
}

active proctype P3 () {	
	do  ::  atomic { sem > 0; sem-- }
		    sem++
	od
}