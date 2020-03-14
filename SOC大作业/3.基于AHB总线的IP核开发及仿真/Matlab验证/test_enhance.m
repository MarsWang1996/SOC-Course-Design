%%%%
% @@Mars 2019-11-20
% 1. 读入图片
% 2. 读入Sobel增强后的Y分量，然后生成新的图片
%%%%
clc;close all;clear 

%% 读入照片, 调用matlab函数将rgb转换成yuv
a = imread('testpic.bmp');%读取图片
figure;subplot(2,3,1),imshow(a)%显示原RGB格式图片
title('原始图像');
YUVimg = rgb2ycbcr(a);     % rgb -> yuv444
subplot(2,3,2),imshow((YUVimg));   % 显示YUV格式图片
title('YUV图像');

%% 读入Sobel增强后的Y分量
Y_read=textread('Y_verilog_ahb.dat','%s'); 
Y_read=cellfun(@str2num,Y_read);
Y_Sobel = reshape(Y_read,640,480);
Y_Sobel =Y_Sobel';
Y_Sobel =uint8((floor(Y_Sobel)));

%% 分别取出YUV
[imgHeight,imgWidth,imgDim] = size(YUVimg);  %获取矩阵的行数和列数以及维数
Y = YUVimg(:,:,1);      % Y 矩阵
U = YUVimg(:,:,2);      % U 矩阵
V = YUVimg(:,:,3);      % V 矩阵
Y_new=Y_Sobel+Y;

%% 显示灰度图像
subplot(2,3,3), imshow(Y);
title('原图灰度图像');

%% 显示增强后的YUV图像
enhance_YUV(:,:,1) = Y_new;
enhance_YUV(:,:,2) = U;
enhance_YUV(:,:,3) = V;
subplot(2,3,5), imshow(enhance_YUV);
title('sobel增强的YUV图像');

%% 显示灰度图像
subplot(2,3,6), imshow(Y_new);
title('边缘增强灰度图像');

%% RGB显示增强后的图像
testpic_enhance = ycbcr2rgb(enhance_YUV);
subplot(2,3,4), imshow(testpic_enhance);
title('sobel增强RGB图像');



