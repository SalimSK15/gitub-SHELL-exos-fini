#!/bin/bash

function ENGLISH_CALC {
    case "$2" in
        "plus")  echo $(($1 + $3));;
        "moins") echo $(($1 - $3));;
        "fois")  echo $(($1 * $3));;
        esac
}

ENGLISH_CALC $*