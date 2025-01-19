#!/bin/bash

# Writing script to print S in Missisipi

x=mississipi

grep -o "s" <<<"$x" | wc -l

