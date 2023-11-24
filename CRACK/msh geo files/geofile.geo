// Gmsh project created on Thu Jul 20 14:55:06 2023
SetFactory("OpenCASCADE");
//+
Box(1) = {0, 0, 0, 1, 1, 1};
//+
Physical Volume("1", 25) = {1};
