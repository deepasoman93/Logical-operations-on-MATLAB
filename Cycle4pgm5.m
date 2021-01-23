% CYCLE - 4
% Perform following logical operations of image.
% e) To perform NOT operation of two images in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\ele.jpg");
img1 =im2bw(img1);
result =not(img1);

%Binary
subplot(2,1,1);
imshow(img1);
title("IMAGE IN BINARY");


%INTERSECTION
subplot(2,1,2);
imshow(result);
title("IMAGE AFTER NOT OPERATION");

%NOT of the image is obtained.

