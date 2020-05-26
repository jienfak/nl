#!/bin/awk -f
BEGIN{x=1}
{print x, "\t", $0 ; ++x}
