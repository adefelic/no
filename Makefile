# Makefile for no
#
#

maze: no.c
  g++ -o no -pedantic -Wall no.c

clean:
  rm -f *.o *~ *\# no
