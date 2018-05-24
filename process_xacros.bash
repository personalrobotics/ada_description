#!/bin/bash


xacro --inorder -o robots_urdf/ada.urdf robots/j2n6s200_standalone.xacro
xacro --inorder -o robots_urdf/ada_with_camera.urdf robots/j2n6s200_standalone.xacro with_camera:=true
xacro --inorder -o robots_urdf/ada_with_forque.urdf robots/j2n6s200_standalone.xacro with_forque:=true
xacro --inorder -o robots_urdf/ada_with_camera_forque.urdf robots/j2n6s200_standalone.xacro with_camera:=true with_forque:=true
