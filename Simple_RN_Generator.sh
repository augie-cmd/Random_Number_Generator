#! /bin/bash

# A random number generator generates a number based on
# a seed state, in this example epoch time is used, to
# produce a number between 1 and 10. A seed state is required
# because computers must follow instructions and cannot
# generate completely random output. As to say, all random
# number generators are pseudo random.

# If the same seed state is used again, the same output
# will be generated.

# Note: Bash has a random number ($RANDOM) function.
# This is a proof of concept project only.

# Unix epoch time calculates the number of seconds since January
# 1, 1970.

epoch_time=$(date +%s)
random_number=$(expr $epoch_time % 10)

echo "$random_number"
