#==========================================
#    Makefile: makefile for sl
#	Copyright 1993,1998 Toyoda Masashi 
#		(toyoda@is.titech.ac.jp)
#	[Mac OS X version] Copyright 2003 KITADAI Yukinori
#		(Nyoho@hiroshima-u.ac.jp)
#	Last Modified: 2003/ 6/12
#==========================================

CC=cc
CFLAGS=-O

sl: sl.m sl.h
	$(CC) $(CFLAGS) -o sl sl.m -lcurses -framework Foundation -framework AppKit
