#!/bin/bash
echo "this is an example of a script"
echo "this is running in a build step"
echo "this is a param $PASSED"
NUM=$(( $FIRSTNUMBER + $SECONDNUMBER))
echo $NUM
echo "added the new line to create new commit"
# sample script to test jenkins server
