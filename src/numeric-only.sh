#!/usr/bin/env bash
# Copyright (c) 2018 Joel Wallis Jucá <joelwallis@gmail.com>
# ISC licensed

# Strips all non-numeric characters from passed arguments
function numeric-only {
  echo -n "$@" \
    | xargs \
    | sed -E "s/[^0-9]+//g"
}
