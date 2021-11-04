%% Dimensionality Reduction by loaplacian Eigenmap

clc;
clear;
close all;
%%

%%load

load('..\multiview\Caltech101-7.mat');


%% parameter
nView=size(X,2);
d=3;

for i=1:nView
    
    [A{1,i} output ] = LaplacianEigenmap( X{1,i},'NumDimensions',d);
    
end


%% plot 

subplot(3,2,1);
B=A{1,1};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('Gabor(48)')

subplot(3,2,2);
B=A{1,2};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('WM(40)')

subplot(3,2,3);
B=A{1,3};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('CENTRIST(254)')

subplot(3,2,4);
B=A{1,4};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('HOG(1984)')

subplot(3,2,5);
B=A{1,5};
scatter3(B(:,1),B(:,2),B(:,3),2,Y);
title('GIST(512)')

subplot(3,2,6);
B=A{1,6};
scatter3(B(:,2),B(:,1),B(:,3),2,Y);
title('LBP(928)')