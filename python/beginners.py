#! /usr/bin/env python

# this is the first comment
SPAM = 1                 # and this is the second comment
                         # ... and now a third!
STRING = "# This is not a comment."

####### Math ########
print 2+2
print 2+2  # and a comment on the same line as code
print (50-5*6)/4
# Integer division returns the floor:
print 7/3
print 7/-3

# Setting Variables
width = 20
height = 5*9
print width * height

x = y = z = 0  # Zero x, y and z
print x == y == z == 0

# Floating points
print 3 * 3.75 / 1.5 # = 7.5
print 7.0 / 2 # = 3.5

#Complex Numbers
print 1j * 1J # = (-1+0j)
print 1j * complex(0,1) # = (-1+0j)
print 3+1j*3 # = (3+3j)
print (3+1j)*3 # = (9+3j)
print (1+2j)/(1+1j) # = (1.5+0.5j)
a = 1.5+0.5j
print a.real # = 1.5 ()
print a.imag # = 0.5