%%%%
% @@Mars 2019-12-30
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

%% �ֱ�ȡ��YUV
[imgHeight,imgWidth,imgDim] = size(YUVimg);  %��ȡ����������������Լ�ά��
Y = YUVimg(:,:,1);      % Y ����
U = YUVimg(:,:,2);      % U ����
V = YUVimg(:,:,3);      % V ����

Y_OUT=Y';
U_OUT=U';
V_OUT=V';

%% ��ʾ�Ҷ�ͼ��
subplot(2,3,3), imshow(Y);
title('ԭͼ�Ҷ�ͼ��');

%%Sobel��ǿ
F= double(Y);    
%F= Y;
uSobel = Y;
[high,width] = size(Y);   % ���ͼ��ĸ߶ȺͿ��
for i = 2:high - 1   %sobel��Ե���
    for j = 2:width - 1
        Gx = (F(i+1,j-1) + 2*F(i+1,j) + F(i+1,j+1)) - (F(i-1,j-1) + 2*F(i-1,j) + F(i-1,j+1));
        Gy = (F(i-1,j+1) + 2*F(i,j+1) + F(i+1,j+1)) - (F(i-1,j-1) + 2*F(i,j-1) + F(i+1,j-1));
        uSobel(i,j) = sqrt(Gx^2 + Gy^2); 
    end
end 

Y_new=uSobel+Y;

%% ��ʾ��ǿ��ĻҶ�ͼ��
subplot(2,3,6), imshow(Y_new);
title('sobel��ǿ�ĻҶ�ͼ��');

%% ��ʾ��ǿ���YUVͼ��
enhance_YUV(:,:,1) = Y_new;
enhance_YUV(:,:,2) = U;
enhance_YUV(:,:,3) = V;
subplot(2,3,5), imshow(enhance_YUV);
title('sobel��ǿ��YUVͼ��');

%% RGB��ʾ��ǿ���ͼ��
testpic_enhance = ycbcr2rgb(enhance_YUV);
subplot(2,3,4), imshow(testpic_enhance);
title('sobel��ǿRGBͼ��');

%% ����ļ�
fid= fopen('Y.dat','w');
fprintf(fid,'%02x\n',Y_OUT);
fclose(fid);

fid= fopen('U.dat','w');
fprintf(fid,'%02x\n',U_OUT);
fclose(fid);

fid= fopen('V.dat','w');
fprintf(fid,'%02x\n',V_OUT);
fclose(fid);

fid= fopen('Y_new.dat','w');
fprintf(fid,'%02x\n',Y_new);
fclose(fid);

