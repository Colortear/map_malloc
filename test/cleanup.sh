#!/bin/bash

make -C ../ fclean
rm -rfv test million_test malloc_test libmap_malloc_$(uname -m)_$(uname -s).so
