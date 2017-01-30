#!/bin/bash
# A simple wrapper script to execute the OpenSCAP interpreter.
# Assumes that the XCCDF and OVAL files are both in the current working directory.
# Requires both pivotal-stemcell-xccdf.xml and pivotal-stemcell-oval.xml to be present.

oscap xccdf eval --profile pci \
 --fetch-remote-resources \
 --results result.xml \
 --report report.html \
 pivotal-stemcell-xccdf.xml 


