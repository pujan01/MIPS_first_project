# PROGRAM: My First Project!

#   @02842703
#   Thapa, Pujan


.data 			# Data declaration section 
.text 			# Assembly language instructions


main:			# Start of code section
li $v0, 11		# system call code for printing character = 11


li $a0, 64  	# get the ascii code for @ symbol
			    # to be printed into $a0

syscall			# call operating system to perform operation
			    # in $v0
			    # syscall takes its arguments from $a0, $a1, ...

li $v0, 1       # system call code for printing integer = 1

addi $a0, $a0, -64
syscall

addi $a0, $a0, 2
syscall



li $v0, 10 		#Prompting the end of program

syscall			# Exit program
