#!/bin/bash

echo "Processing ada.urdf..."
xacro -o urdf/ada.urdf robots/gen3_robotiq_2f_85.xacro
