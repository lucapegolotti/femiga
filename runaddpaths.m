clear all
clc

geopdes_folder = 'GeoPDEs/';

addpath(genpath([geopdes_folder, 'geopdes']))
addpath(genpath([geopdes_folder, 'geopdes_hierarchical']))
addpath(genpath([geopdes_folder, 'nurbs']))

run feamat/addpaths.m