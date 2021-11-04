# MV-vs-MM-manifols

3-D manifold for multi-view data vs. multimodal ones



##Datasets
This repository contains the data that is used in the following paper.

>Maysam Behmanesh, Peyman Adibi, Jocelyn Chanussot and Sayyed Mohammad Saeed Ehsani, “Cross-Modal and Multimodal Data Analysis Based on Functional Mapping of Spectral Descriptors and Manifold Regularization,” CoRR, 2021, arXiv

Download from google drive using the browser.

Caltech-101-7: + https://drive.google.com/file/d/1wKGCY-7gphO1qbR8owjMSIXJqzNKRfMQ/view?usp=sharing
Wiki:  + https://drive.google.com/file/d/1q_cjjeCOHElnRj9xqcZN9UUl8_GugDD3/view?usp=sharing
+ 

-------------------------------------------------
| No.            | Caltech-101-7 | Wiki         |
|----------------|---------------|--------------|
| 1              | Gabor(48)     | SIFT(128)    |
| 2              | WM(40)        |              |
| 3              | CENTRIST(254) |              |
| 4              | HOG(1984)     |              |
| 5              | GIST(512)     |              |
| 6              | LBP(928)      |              |
| num of data    | 1474          | 2866         |
| num of classes | 7             | 10           |
-------------------------------------------------

List of features:

- Gabor feature
- Wavelet moments (WM)
- CENTRIST feature
- Histogram of oriented gradients (HOG) feature
- GIST feature
- Local binary patterns (LBP) feature
- Scale-invariant feature transform (SIFT)
- Dirichlet allocation (LDA) feature



###About the data format

The 3-D manifold learned by Laplacian Eigenmap (LE) algorithm are depicted  for two type of datasets:

1) The 3-D manifold for 7 views of Caltech-101-7 dataset:

![multiview](https://user-images.githubusercontent.com/77163765/140286568-3baa7e57-f385-4bcb-b228-85f7d0ff9a6d.jpg)


2)  The 3-D manifold for 2 modalities of Wiki dataset:

![multimodal](https://user-images.githubusercontent.com/77163765/140286278-5859ff03-1acb-498f-82c0-7f75d8ab2c45.JPG)


)

