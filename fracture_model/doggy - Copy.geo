// Gmsh project created on Thu Jun 15 19:08:15 2023
SetFactory("OpenCASCADE");
//+
Rectangle(1) = {0, 0, 0, 1, 1, 0};
//+
Rectangle(2) = {0, 0, 0, 1, 1, 0};
//+
Curve Loop(3) = {3, 4, 1, 2};
//+
Plane Surface(3) = {3};
