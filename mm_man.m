%% Dimensionality Reduction by loaplacian Eigenmap

clc;
clear;
close all;
%%

%%load

load('..\multimodal\Wiki.mat');


%% parameter
nView=size(X,2);
d=3;

for i=1:nView
    
    [A{1,i} output ] = LaplacianEigenmap( X{1,i},'NumDimensions',d);
    
end


%% plot 

subplot(2,2,1);
B=A{1,1};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('SIFT(128)')

subplot(2,2,2);
B=A{1,2};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('LDA(10)')

