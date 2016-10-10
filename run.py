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

#print 'Hi'
asserti(a,0)
#print 'Bye'

