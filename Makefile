#
# Makefile for Camera application test
#
# Copyright (C) 2016-2021 Renesas Electronics Corporation
# Copyright (C) 2016-2021 Cogent Embedded, Inc.
#

CFLAGS ?= -O2 -W -Wall

capture: capture.c

all: capture

distclean: clean

clean:
	$(RM) capture

.PHONY : all distclean clean
