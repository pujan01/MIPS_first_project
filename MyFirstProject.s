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

addi $a0, $a0, -64          # 64 -64 = 0
syscall                     # print 0

addi $a0, $a0, 2            # 0 + 2
syscall                     #print 2

addi $a0, $a0, 6            # 2 + 6 = 8
syscall                     # print 8

addi $a0, $a0, -4           # 8 - 4 = 4
syscall                     # print 4

addi $a0, $a0, -2           #  4 -2  = 2
syscall                     # print 2

addi $a0, $a0, 5            # 2 + 5 = 7
syscall                     # print 7

addi $a0, $a0, -7           # 7 - 7 = 0
syscall                     # print 0

addi $a0, $a0, 3             # 0 + 3  = 3
syscall                     # print 3






li $v0, 11        # system call code for printing character = 11

addi $a0, $a0, 7    # ascii 10 is line feed
syscall

addi $a0, $a0, 74    # ascii 84 is T (capital letter of the first letter of my last name)
syscall

addi $a0, $a0, 20    # 84 + 20 = 104. this is the ascii code for small 'h'
syscall

addi $a0, $a0, -7    # 104 - 7 = 97. this is the ascii code for small 'a'
syscall

addi $a0, $a0, 15    # 97 + 12 = 115. this is the ascii code for small 'p'
syscall

addi $a0, $a0, -15    # 115 - 12 = 97. this is the ascii code for small 'a'
syscall





li $v0, 10 		#Prompting the end of program

syscall			# Exit program
