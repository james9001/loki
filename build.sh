#!/bin/sh
# yes, a build script for the build script

make clean && make BUILD_IN_CONTAINER=false PROMTAIL_JOURNAL_ENABLED=true promtail
