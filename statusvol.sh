#! /bin/bash

amixer get Master | tail -2 | grep -c '\[on\]'
