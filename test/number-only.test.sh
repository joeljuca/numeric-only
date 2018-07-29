#!/usr/bin/env bash
# Copyright (c) 2018 Joel Wallis Jucá <joelwallis@gmail.com>
# ISC licensed

@test "is a function" {
  type numeric-only | grep function
  [ "$status" -eq 0 ]

  numeric-only
  [ "$status" -eq 0 ]
}
