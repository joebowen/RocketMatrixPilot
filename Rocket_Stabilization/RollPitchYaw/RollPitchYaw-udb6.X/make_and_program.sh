#!/bin/bash

make all

# Program
pk2cmd -F dist/default/production/RollPitchYaw-udb6.X.production.hex -M -PdsPIC33FJ256GP710 -T -R -B.

# Verify
pk2cmd -F dist/default/production/RollPitchYaw-udb6.X.production.hex -PdsPIC33FJ256GP710 -Y -R -B.