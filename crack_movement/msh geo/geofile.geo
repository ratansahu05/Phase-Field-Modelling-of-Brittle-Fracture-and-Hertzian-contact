// Gmsh project created on Wed Jul 12 05:39:46 2023
SetFactory("OpenCASCADE");
//+
Point(1) = {0, 0, 0, 1.0};
//+
Point(2) = {1, 0, 0, 1.0};
//+
Point(3) = {1, 1, 0, 1.0};
//+
Point(4) = {0, 1, 0, 1.0};
//+
Point(5) = {0, 0.25, 0, 1.0};
//+
Point(6) = {0, 0.75, 0, 1.0};
//+
Point(7) = {0.5, 0.5, 0, 1.0};
//+
Line(1) = {1, 2};
//+
Line(2) = {2, 3};
//+
Line(3) = {3, 4};
//+
Line(4) = {4, 6};
//+
Line(5) = {6, 7};
//+
Line(6) = {7, 5};
//+
Line(7) = {5, 1};
//+
Curve Loop(1) = {3, 4, 5, 6, 7, 1, 2};
//+
Plane Surface(1) = {1};
