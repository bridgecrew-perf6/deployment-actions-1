#!/bin/sh


time=$(date)
echo "::debug::running"
echo "debug::running1"
echo "hello there"
echo "::set-output name=time::$time"
echo "::set-output name=result::OK"
