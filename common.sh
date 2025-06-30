#!/bin/bash

SRCDIR=~/kernel-dev/

KMAINVER=$(cat $SRCDIR/Makefile | grep -i version | head -n1 | cut -d' ' -f3)
KSUBVER=$(cat $SRCDIR/Makefile | grep -i patchlevel | head -n1 | cut -d' ' -f3)

KVER=v$KMAINVER.$KSUBVER
echo $KVER
