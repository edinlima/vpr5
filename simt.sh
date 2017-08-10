#! /bin/bash
./vpr $1.net vpr422.arch $1.p $1.r -place_algorithm net_timing_driven
