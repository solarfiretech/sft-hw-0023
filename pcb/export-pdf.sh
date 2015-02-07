#!/bin/sh
# 
# Copyright (c) 2015
# Solarfire Technologies, LLC
#
# Contact: tim.gack@solarfiretech.com
#
# Licensed under CERN OHL v.1.2 or later
#
# You may redistribute and modify this documentation under the terms of the
# CERN OHL v.1.2. (http://ohwr.org/cernohl) or later . This documentation is 
# distributed WITHOUT ANY EXPRESS OR IMPLIED WARRANTY, INCLUDING OF
# MERCHANTABILITY, SATISFACTORY QUALITY AND FITNESS FOR A PARTICULAR 
# PURPOSE. Please see the CERN OHL v.1.2 or later for applicable conditions.
#
# Exports the named schematics to PDF, then combines the
# into a single file.
#

# Export Schematics
gaf export --paper=iso_a4 -o sft-hw-0023-1.pdf sft-hw-0023-1.sch
gaf export --paper=iso_a4 -o sft-hw-0023-2.pdf sft-hw-0023-2.sch
gaf export --paper=iso_a4 -o sft-hw-0023-3.pdf sft-hw-0023-3.sch
gaf export --paper=iso_a4 -o sft-hw-0023-4.pdf sft-hw-0023-4.sch
#gaf export --paper=iso_a4 -o sft-hw-0023-5.pdf sft-hw-0023-5.sch

# Combine the files into a single PDF document
gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=sft-hw-0023.pdf sft-hw-0023-1.pdf sft-hw-0023-2.pdf sft-hw-0023-3.pdf sft-hw-0023-4.pdf 
#sft-hw-0023-5.pdf 

# Remove individual pdf files
rm sft-hw-0023-1.pdf
rm sft-hw-0023-2.pdf
rm sft-hw-0023-3.pdf
rm sft-hw-0023-4.pdf
#rm sft-hw-0023-5.pdf 
