import unittest
import logging
import sys


def asserti(x,y):
    if x == y :
        print 'OK'
        #raise ValueError('represents a hidden bug, do not catch this')
    else :
        raise ValueError('mismatch')
        sys.exit(1)

a=0
#b=2

#print 'Hi'
asserti(a,2)
#asserti(b,1)
#print 'Bye'

