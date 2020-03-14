# SOC-Course-Design
Sobel边缘检测算法的Verilog实现
1）Matlab程序将提供的测试图片读入，RGB转换为YUV格式，并存储灰度图像文件；
2）Matlab程序利用Sobel算子在灰度Y上进行边缘增强，结果叠加到原Y值上，再YUV转为RGB显示增强后的图片；
3）Verilog程序实现Sobel算子增强及叠加；
4）Testbench读入Matlab处理得到的灰度图像文件，输出增强后的灰度数据并存储；
5）Matlab程序调用Verilog增强后的灰度数据，生成边缘增强后的图片，和Matlab增强结果，确认结果是否一致。

