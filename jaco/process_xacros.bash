#!/bin/bash

echo "Processing ada.urdf..."
xacro -o urdf/ada.urdf robots/j2n6s200_standalone.xacro

echo "Processing ada_with_camera.urdf..."
xacro -o urdf/ada_with_camera.urdf robots/j2n6s200_standalone.xacro with_camera:=true

echo "Processing ada_with_forque.urdf..."
xacro -o urdf/ada_with_forque.urdf robots/j2n6s200_standalone.xacro with_forque:=true

echo "Processing ada_with_camera_forque.urdf..."
xacro -o urdf/ada_with_camera_forque.urdf robots/j2n6s200_standalone.xacro with_camera:=true with_forque:=true
