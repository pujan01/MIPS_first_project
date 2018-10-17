# PROGRAM: My First MIPS Project!

#   @02842703
#   Thapa, Pujan


.data 			# Data declaration section 
.text 			# Assembly language instructions


#...................................................


main:			# Start of code section
li $v0, 11		# system call code for printing character = 11


li $a0, 64  	# get the ascii code for @ symbol
			    # to be printed into $a0

syscall			# call operating system to perform operation
			    # in $v0
			    # syscall takes its arguments from $a0, $a1, ...

li $v0, 1       # system call code for printing integer = 1


#..............................................
#printing the digits of my ID

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

# ............................................................
# printing the last name "Thapa"

li $v0, 11        # system call code for printing character = 11

addi $a0, $a0, 7    # ascii 10 is line feed
syscall

addi $a0, $a0, 74    # 74 + 10 = 84 in ASCII this is 'T' (capital letter of the first letter of my last name)
syscall

addi $a0, $a0, 20    # 84 + 20 = 104. this is the ascii code for small 'h'
syscall

addi $a0, $a0, -7    # 104 - 7 = 97. this is the ascii code for small 'a'
syscall

addi $a0, $a0, 15    # 97 + 12 = 115. this is the ascii code for small 'p'
syscall

addi $a0, $a0, -15    # 115 - 12 = 97. this is the ascii code for small 'a'
syscall
#.................................................


# printing comma and space

addi $a0, $a0, -53    # 97 - 53 = 44 this is the ascii code for comma symbol
syscall

addi $a0, $a0, -12    # 44  - 12 = 32. this is the ascii code for space
syscall
#....................................................



#       printing the first name "Pujan"

addi $a0, $a0, 48    # 32 + 48 = 80. this is the ascii code for capital 'P'
syscall

addi $a0, $a0, 37    # 80 + 37 = 117. this is the ascii code for small 'u'
syscall

addi $a0, $a0, -11    # 117 - 11 = 106. this is the ascii code for small 'j'
syscall

addi $a0, $a0, -9    # 106 - 9 = 97. this is the ascii code for small 'a'
syscall

addi $a0, $a0, 13    # 97 + 13 = 110. this is the ascii code for small 'n'
syscall

#..........................................................


li $v0, 10 		#Prompting the end of program
syscall			# Exit program
