#!/bin/sh

dfu-util -a 0 -s 0x08004000:leave -D build/bluepill_blink.bin