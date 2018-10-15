# PROGRAM: My First Project!

# Pujan Thapa
# @02842703



.data 			# Data declaration section 
.text 			# Assembly language instructions


main:			# Start of code section
li $v0, 11		# system call code for printing character = 11


li $a0, 'P'		# get the first letter of my name
			    # to be printed into $a0

syscall			# call operating system to perform operation
			    # in $v0
			    # syscall takes its arguments from $a0, $a1, ...



li $v0, 10 		#Prompting the end of program

syscall			# Exit program
