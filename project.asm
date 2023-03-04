.data

str0: .asciiz "\n              ######################################################"
str1: .asciiz "\n              ######## Welcome To Electronic Voting Machine ########"
str2: .asciiz "\n              ######################################################"

str3: .asciiz "\n\n\t\t\t\t***MAIN MENU*** "
str4: .asciiz "\n\t\t\t\t1: Admin\n"
str5: .asciiz "\n\t\t\t\t2: Voter\n"
str: .asciiz "\n\t\t\t\t3: Exit\n"

str61: .asciiz"\n\t\t\t\t**Wrong Option!! Enter Correct Option**\n\n"

#admin module strings and vars
str6: .asciiz "\n\t\t\t\tEnter Password: "
password: .word 12345

str11: .asciiz "\n\n\t\t\t\t*Select The Operation You Want to Perform*\n"
str7: .asciiz "\n\t\t\t\t1.Find The Vote Count Of Each Candidate\n"
str9: .asciiz "\n\t\t\t\t2.Exit\n"
str10: .asciiz "\n\t\t\t\t**INCORRECT PASSWORD**\n"

##candidates name 
STR: .asciiz " votes\n"
STR1: .asciiz "\n\n\t\t\t\t**List of Candidates And there votes**\n"
str53: .asciiz "\n\t\t\t\tMustafa Kamaal = "
str54: .asciiz "\n\t\t\t\tAltaaf Hussain = "

str55: .asciiz "\n\t\t\t\tAmir Liaquat = "
str56: .asciiz "\n\t\t\t\tAli Azmat = "

str57: .asciiz "\n\t\t\t\tImran Khan = "
str58: .asciiz "\n\t\t\t\tMaryam Nawaz = "

str59: .asciiz "\n\t\t\t\tBilawal Bhutto = "
str60: .asciiz "\n\t\t\t\tSheikh Rasheed = "

strFinal: .asciiz "\n\t\t\t\tGarbage Votes = "

##candidates name end

#voter module string and vars
str12: .asciiz "\n\t\t\t\tEnter Your Age: "
str13: .asciiz "\n\t\t\t\t**AGE IS LESS THEN 18**"
str14: .asciiz "\n\t\t\t\t**YOU CANNOT CAST THE VOTE**\n\n"

str15: .asciiz "\n\n\t\t\t\t**Select From the Given Option**\n"
str16: .asciiz "\n\t\t\t\t1.Cast the vote\n"
str17: .asciiz "\n\t\t\t\t2.Exit\n"

str18: .asciiz "\n\n\t\t\t\tEnter Your Area: "
str19: .asciiz "\n\t\t\t\t1: DHA\n"
str20: .asciiz "\n\t\t\t\t2: GULSHAN\n"
#str21: .asciiz "\n3: Jauhar\n"

#dha uc
str22: .asciiz "\n\n\t\t\t\tEnter Your UC: "
str23: .asciiz "\n\t\t\t\t1:UC 18\n"
str24: .asciiz "\n\t\t\t\t2:UC 19\n"

#gulshan uc
str25: .asciiz "\n\n\t\t\t\tEnter Your UC: "
str26: .asciiz "\n\t\t\t\t1:UC 20\n"
str27: .asciiz "\n\t\t\t\t2:UC 21\n"

#jauhar uc
str28: .asciiz "\n\n\t\t\t\tEnter Your UC: "
str29: .asciiz "\n\t\t\t\t1:UC 22\n"
str30: .asciiz "\n\t\t\t\t2:UC 23\n"

#uc18 candidates
str35: .asciiz "\n\n\t\t\t\tCandidates For Uc 18 are :"
str31: .asciiz "\n\t\t\t\t1:Mustafa kamaal"
str32: .asciiz "\n\t\t\t\t2:Altaf Hussain"

str43: .asciiz "\n\n*********** You have entered invalid Uc ***********\n\n"

#uc19 candidates
str33: .asciiz "\n\t\t\t\t1:Amir Liaquat"
str34: .asciiz "\n\t\t\t\t2:Ali Azmat"
str36: .asciiz "\n\n\t\t\t\tCandidates For Uc 19 are :"

#uc20 candidates
str37: .asciiz "\n\n\t\t\t\tCandidates For Uc 20 are :"
str38: .asciiz "\n\t\t\t\t1:Imrun Khan"
str39: .asciiz "\n\t\t\t\t2:Maryam Nawaz"

#uc21 candidates
str40: .asciiz "\n\n\t\t\t\tCandidates For Uc 21 are :"
str41: .asciiz "\n\t\t\t\t1:Bilawal Bhutto"
str42: .asciiz "\n\t\t\t\t2:Sheikh Rasheed"

#uc22 candidates
#str44: .asciiz "\n\t\t\t\t  Candidates For Uc 22 are :"
#str45: .asciiz "\n\t\t\t\t 1:Lil Chandio"
#str46: .asciiz "\n\t\t\t\t 2:Snop Dog"

#uc23 candidates
#str47: .asciiz "\n Candidates For Uc 23 are :"
#str48: .asciiz "\n1:Lil x asad"
#str49: .asciiz "\n2:Lil X bilall"

#vote
str69: .asciiz "\n\n\t\t\t\tChoose your desired candidate number to cast vote: "
str70: .asciiz "\n\t\t\t\t**VOTE CASTED SUCCESSFULLY**\n\n"
str71: .asciiz "\n\t\t\t\t**Wrong Id Enter Correct ID\n\n"
str72: .asciiz "\n\t\t\t\t**YOUR VOTE IS WASTED AND ADDED TO GARBAGE VOTE**\n\n"
str50: .asciiz "\n\t\t\t\tEnter Your Choice: "
str51: .asciiz "\n\t\t\t\tEnter your Voter id: "
str52: .asciiz "\n\t\t\t\t ***Vote Already casted cannot cast again***\n"

#voter ids 
voter1: .word 1122
voter2: .word 1133
voter3: .word 1144
voter4: .word 1155
#age
age: .word 0

#UC FOUNDING 
str62: .asciiz "\n\t\t\t\tDo You Know Your UC: "
str63: .asciiz "\n\t\t\t\t1:YES"
str64: .asciiz "\n\t\t\t\t2:NO"
str65: .asciiz "\n\t\t\t\tYour UC is 18\n\n"
str66: .asciiz "\n\t\t\t\tYour UC is 19\n\n"
str67: .asciiz "\n\t\t\t\tYour UC is 20\n\n"
str68: .asciiz "\n\t\t\t\tYour UC is 21\n\n"
.text
li $t2,0
li $t9,0

#program start  string print
la $a0,str0
li $v0,4
syscall
la $a0,str1
li $v0,4
syscall
la $a0,str2
li $v0,4
syscall

#input to check voter or admin
Checker:
la $a0,str3
li $v0,4
syscall
la $a0,str4
li $v0,4
syscall
la $a0,str5
li $v0,4
syscall
la $a0,str
li $v0,4
syscall

la $a0,str50
li $v0,4
syscall

li $v0,5
syscall
move $t0,$v0

beq $t0, 1 , Admin
beq $t0, 2 , Voter
beq $t0, 3 , exit


WRONGOPTION:
la $a0,str61
li $v0,4
syscall

j Checker


#admin Module 
Admin:

#password check 
pass:
lw $t1,password

la $a0,str6
li $v0,4
syscall

li $v0,5
syscall
move $t0,$v0

beq $t1,$t0,menu
bne $t1,$t0,InPass

InPass:
la $a0,str10
li $v0,4
syscall
j pass
#password check end

#menu for admin
menu:
la $a0,str11
li $v0,4
syscall
la $a0,str7
li $v0,4
syscall
la $a0,str9
li $v0,4
syscall
#menu end 

#input menu option 

la $a0,str50
li $v0,4
syscall

li $v0,5
syscall
move $t0,$v0

beq $t0, 1 ,eachcandidatevote
beq $t0, 2 ,exitt

la $a0,str61
li $v0,4
syscall
j menu

#OPTION 1
eachcandidatevote:
la $a0,STR1
li $v0,4
syscall

#1 of uc18
la $a0,str53
li $v0,4
syscall

li $v0,1
move $a0,$s0
syscall

la $a0,STR
li $v0,4
syscall
#2 of uc18
la $a0,str54
li $v0,4
syscall

li $v0,1
move $a0,$s1
syscall

la $a0,STR
li $v0,4
syscall

#1 of uc19
la $a0,str55
li $v0,4
syscall

li $v0,1
move $a0,$s2
syscall

la $a0,STR
li $v0,4
syscall
#2 of uc19
la $a0,str56
li $v0,4
syscall

li $v0,1
move $a0,$s3
syscall

la $a0,STR
li $v0,4
syscall


#1 of uc20
la $a0,str57
li $v0,4
syscall

li $v0,1
move $a0,$s4
syscall

la $a0,STR
li $v0,4
syscall
#2 of uc20
la $a0,str58
li $v0,4
syscall

li $v0,1
move $a0,$s5
syscall

la $a0,STR
li $v0,4
syscall


#1 of uc21
la $a0,str59
li $v0,4
syscall

li $v0,1
move $a0,$s6
syscall

la $a0,STR
li $v0,4
syscall
#2 of uc21
la $a0,str60
li $v0,4
syscall

li $v0,1
move $a0,$s7
syscall

la $a0,STR
li $v0,4
syscall

#j Checker


#Garbage vote
la $a0,strFinal
li $v0,4
syscall

li $v0,1
move $a0,$a2
syscall

la $a0,STR
li $v0,4
syscall

j Checker
#OPTION 1 END 

exitt:
li $v0,10
syscall

#ADMIN module end


#Voter Module
Voter:

#voter id load
lw $t4,voter1
lw $t5,voter2
lw $t6,voter3
lw $t8,voter4

##

#age checker 
AgeCheck:
#input for age 
lw $t3,age

la $a0,str12
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0


bge $t3,18,Menuforvoter
blt $t3,18,ageless
#program termination if age less then 18
ageless:
la $a0,str13
li $v0,4
syscall

la $a0,str14
li $v0,4
syscall
j Checker 
#program termination if age less then 18 end
#Age checking function end 


#menu for voter 
Menuforvoter:
la $a0,str15
li $v0,4
syscall
la $a0,str16
li $v0,4
syscall
la $a0,str17
li $v0,4
syscall

la $a0,str50
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t3, 1 ,Area
beq $t3, 2 ,exit

la $a0,str61
li $v0,4
syscall

j Menuforvoter
#menu for voter 


#area function

Area:
la $a0,str18
li $v0,4
syscall
la $a0,str19
li $v0,4
syscall
la $a0,str20
li $v0,4
syscall

la $a0,str50
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t3, 1 ,UcFoundingDha
beq $t3, 2 ,UcFoundingGulshan

la $a0,str61
li $v0,4
syscall

j Area

#function to check weather the person know uc
#uc founding function
UcFoundingDha:
la $a0,str62
li $v0,4
syscall
la $a0,str63
li $v0,4
syscall
la $a0,str64
li $v0,4
syscall
la $a0,str50
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t3,1,UcforDHA
beq $t3,2,foundinguc

la $a0,str61
li $v0,4
syscall
j UcFoundingDha

foundinguc:
la $a0,str51
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t3,$t4,YUC18
beq $t3,$t5,YUC19

la $a0,str71
li $v0,4
syscall
j foundinguc

YUC18:
la $a0,str65
li $v0,4
syscall
j CandidatesOfUc18

YUC19:
la $a0,str66
li $v0,4
syscall
j CandidatesOfUc19
#end


#Uc of areas 
UcforDHA:
la $a0,str22
li $v0,4
syscall
la $a0,str23
li $v0,4
syscall
la $a0,str24
li $v0,4
syscall

la $a0,str50
li $v0,4
syscall

li $v0,5
syscall 
move $t3,$v0

beq $t3,18,Uceighteen
beq $t3,19,Ucnineteen

##terminate the program if wrong uc
la $a0,str43
li $v0,4
syscall 

b UcforDHA
##terminate the program if wrong uc end


#voting function where voter id is also checked 
Uceighteen:
voting18:

la $a0,str51
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t2, 1 ,check18
li $t2,1

j CandidatesOfUc18

check18:
beq $t3, $t4 ,msg18


msg18:
la $a0,str52
li $v0,4
syscall

li $t2,0
j Checker 
#voting function where voter id is also checked 

CandidatesOfUc18:
la $a0,str35
li $v0,4
syscall
la $a0,str31
li $v0,4
syscall
la $a0,str32
li $v0,4
syscall

##input for candidates vote
la $a0,str69
li $v0,4
syscall

li $v0,5
syscall 
move $t3,$v0

beq $t3, 1 , c1u18 
beq $t3, 2 , c2u18
garbagevote:
add $a2,$a2,1

la $a0,str72
li $v0,4
syscall

b Checker

c1u18:
add $s0,$s0,1

la $a0,str70
li $v0,4
syscall

b Checker

c2u18:
add $s1,$s1,1

la $a0,str70
li $v0,4
syscall

b Checker


##input for candidates vote end

Ucnineteen:
#voting function where voter id is also checked 
voting19:

la $a0,str51
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0


beq $t9, 1 ,check19
li $t9,1

j CandidatesOfUc19

check19:
beq $t3, $t5 ,msg19


msg19:
la $a0,str52
li $v0,4
syscall
li $t9,0
j Checker 
#voting function where voter id is also checked 

CandidatesOfUc19:
la $a0,str36
li $v0,4
syscall
la $a0,str33
li $v0,4
syscall
la $a0,str34
li $v0,4
syscall

la $a0,str69
li $v0,4
syscall


##input for candidates vote
li $v0,5
syscall 
move $t3,$v0


beq $t3, 1 , c1u19 
beq $t3, 2 , c2u19

garbagevote19:
add $a2,$a2,1

la $a0,str72
li $v0,4
syscall

b Checker


c1u19:
add $s2,$s2,1

la $a0,str70
li $v0,4
syscall

b Checker

c2u19:
add $s3,$s3,1

la $a0,str70
li $v0,4
syscall

b Checker

##input for candidates vote end

#uc founding function
UcFoundingGulshan:
la $a0,str62
li $v0,4
syscall
la $a0,str63
li $v0,4
syscall
la $a0,str64
li $v0,4
syscall
la $a0,str50
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t3,1,UcforGulshan
beq $t3,2,foundingucgulshan

la $a0,str61
li $v0,4
syscall
j UcFoundingGulshan

foundingucgulshan:
la $a0,str51
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t3,$t6,YUC20
beq $t3,$t8,YUC21

la $a0,str71
li $v0,4
syscall
j foundingucgulshan

YUC20:
la $a0,str67
li $v0,4
syscall

j CandidatesOfUc20

YUC21:
la $a0,str68
li $v0,4
syscall

j CandidatesOfUc21
#end

UcforGulshan:
la $a0,str25
li $v0,4
syscall
la $a0,str26
li $v0,4
syscall
la $a0,str27
li $v0,4
syscall

la $a0,str50
li $v0,4
syscall

li $v0,5
syscall 
move $t3,$v0

beq $t3,20,Uctwety
beq $t3,21,Uctwetyone

##terminate the program if wrong uc
la $a0,str43
li $v0,4
syscall 

b UcforGulshan
##terminate the program if wrong uc end

Uctwety:
#voting function where voter id is also checked 
voting20:
#li $t2,0
la $a0,str51
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t2, 1 ,check20
li $t2,1

j CandidatesOfUc20

check20:
beq $t3, $t6 ,msg20


msg20:
la $a0,str52
li $v0,4
syscall

j Checker 
#voting function where voter id is also check end

CandidatesOfUc20:
la $a0,str37
li $v0,4
syscall
la $a0,str38
li $v0,4
syscall
la $a0,str39
li $v0,4
syscall

la $a0,str69
li $v0,4
syscall


##input for candidates vote
li $v0,5
syscall 
move $t3,$v0

beq $t3, 1 , c1u20 
beq $t3, 2 , c2u20

garbagevote20:
add $a2,$a2,1

la $a0,str72
li $v0,4
syscall

b Checker


c1u20:
add $s4,$s4,1

la $a0,str70
li $v0,4
syscall

b Checker

c2u20:
add $s5,$s5,1

la $a0,str70
li $v0,4
syscall

b Checker


##input for candidates vote end

##
Uctwetyone:

#voting function where voter id is also checked 
voting21:
li $t9,0

la $a0,str51
li $v0,4
syscall

li $v0,5
syscall
move $t3,$v0

beq $t9, 1 ,check21
li $t9,1

j CandidatesOfUc21

check21:
beq $t3, $t5 ,msg21

msg21:
la $a0,str52
li $v0,4
syscall

j Checker 
#voting function where voter id is also checked 


CandidatesOfUc21:
la $a0,str40
li $v0,4
syscall
la $a0,str41
li $v0,4
syscall
la $a0,str42
li $v0,4
syscall

la $a0,str69
li $v0,4
syscall


##input for candidates vote
li $v0,5
syscall 
move $t3,$v0

beq $t3, 1 , c1u21
beq $t3, 2 , c2u21

garbagevote21:
add $a2,$a2,1

la $a0,str72
li $v0,4
syscall

b Checker

c1u21:
add $s6,$s6,1

la $a0,str70
li $v0,4
syscall

b Checker

c2u21:
add $s7,$s7,1

la $a0,str70
li $v0,4
syscall

b Checker

##input for candidates vote end

#Uc of areas end
exit:
li $v0,10
syscall
