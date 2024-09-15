#!/bin/bash

set -eux

echo "What word would you like to search for in the log files?"
read wordsearch

grep -rl $wordsearch '/Users/ameenbharuchi/Desktop/CoderCO/DevOps/log_files'