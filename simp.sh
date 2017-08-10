#! /bin/bash
./vpr $1.net vpr422.arch $1.p $1.r -place_algorithm path_timing_driven
