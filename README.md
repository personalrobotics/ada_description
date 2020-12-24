# ada_description [![Build Status](https://travis-ci.com/personalrobotics/ada_description.svg?token=1MmAniN9fkMcwpRUTdFq&branch=master)](https://travis-ci.com/personalrobotics/ada_description)

xacro, urdf, srdf, and meshes for ADA robots

Gen 1 (MICO) can be found in `mico`
Gen 2 (JACO) can be found in `jaco`

### Generation Instructions

Run `./process_xacro.bash` to generate the URDF (placed in `urdf`) from the xacro files in `robots`.

Use the [MoveIt! Setup Assistant](http://docs.ros.org/en/hydro/api/moveit_setup_assistant/html/doc/tutorial.html#) to generate the SRDF. Make sure it is placed in the `urdf` folder.
