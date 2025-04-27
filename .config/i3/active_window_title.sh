#!/bin/bash

xprop -root | awk -F' = ' '/_NET_WM_NAME/ {print $2}'
