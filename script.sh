#!/bin/bash
man ls | grep -- '-r' | grep -- 'sort' > result.txt
cat result.txt
