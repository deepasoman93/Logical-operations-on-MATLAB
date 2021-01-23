% CYCLE - 4
% Perform following logical operations of image.
% d) To perform X-OR of two images in MATLAB.

%cleaning
clc;
clear all;
close all;

%Reading an image
img1 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\ele.jpg");
img2 =imread("C:\Users\KUTTUSA\Pictures\Matlab\images\tiger.jpg");
img1 =im2bw(img1);
img2 =im2bw(img2);
im1 =imresize(img1,[200 400]);
im2 =imresize(img2,[200 400]);
result =xor(im1,im2);

%Binary
subplot(3,1,1);
imshow(img1);
title("FIRST IMAGE IN BINARY");

%Binary
subplot(3,1,2);
imshow(img2);
title("SECOND IMAGE IN BINARY");

%INTERSECTION
subplot(3,1,3);
imshow(result);
title("IMAGE AFTER LOGICAL XOR OPERATION");

%XOR of two image is obtained.

