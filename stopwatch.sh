#!/bin/bash
printf "Stopwatch started. Hit Enter to stop."
(time read asdfhjkl) 2>&1 | head -n 2 | tail -n 1 | cut -f 2

