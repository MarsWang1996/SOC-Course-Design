%%%%
% @@Mars 2019-11-20
% 1. ����ͼƬ
% 2. ����Sobel��ǿ���Y������Ȼ�������µ�ͼƬ
%%%%
clc;close all;clear 

%% ������Ƭ, ����matlab������rgbת����yuv
a = imread('testpic.bmp');%��ȡͼƬ
figure;subplot(2,3,1),imshow(a)%��ʾԭRGB��ʽͼƬ
title('ԭʼͼ��');
YUVimg = rgb2ycbcr(a);     % rgb -> yuv444
subplot(2,3,2),imshow((YUVimg));   % ��ʾYUV��ʽͼƬ
title('YUVͼ��');

%% ����Sobel��ǿ���Y����
Y_read=textread('Y_verilog_ahb.dat','%s'); 
Y_read=cellfun(@str2num,Y_read);
Y_Sobel = reshape(Y_read,640,480);
Y_Sobel =Y_Sobel';
Y_Sobel =uint8((floor(Y_Sobel)));

%% �ֱ�ȡ��YUV
[imgHeight,imgWidth,imgDim] = size(YUVimg);  %��ȡ����������������Լ�ά��
Y = YUVimg(:,:,1);      % Y ����
U = YUVimg(:,:,2);      % U ����
V = YUVimg(:,:,3);      % V ����
Y_new=Y_Sobel+Y;

%% ��ʾ�Ҷ�ͼ��
subplot(2,3,3), imshow(Y);
title('ԭͼ�Ҷ�ͼ��');

%% ��ʾ��ǿ���YUVͼ��
enhance_YUV(:,:,1) = Y_new;
enhance_YUV(:,:,2) = U;
enhance_YUV(:,:,3) = V;
subplot(2,3,5), imshow(enhance_YUV);
title('sobel��ǿ��YUVͼ��');

%% ��ʾ�Ҷ�ͼ��
subplot(2,3,6), imshow(Y_new);
title('��Ե��ǿ�Ҷ�ͼ��');

%% RGB��ʾ��ǿ���ͼ��
testpic_enhance = ycbcr2rgb(enhance_YUV);
subplot(2,3,4), imshow(testpic_enhance);
title('sobel��ǿRGBͼ��');



