# C2-CRS: Coarse-to-Fine Contrastive Learning for CRS

- **Official pytorch implementation [link](https://github.com/Zyh716/WSDM2022-C2CRS)**

- PyTorch implementation for the paper:

    > Zhou, Yuanhang and Zhou, Kun and Zhao, Wayne Xin and Wang, Cheng and Jiang, Peng and Hu, He. C²-CRS: Coarse-to-Fine Contrastive Learning for Conversational Recommender System. WSDM 2022.
   

## Requirements
* CRSLab == 0.1.2

## Download Datasets
### Dataset 
Please download two datasets, all of which have been uploaded to [Google Drive](https://drive.google.com/file/d/1tVZ4d_MED0WkbXT65M93aedXyFSMi3eD/view?usp=sharing).
The downloaded `dataset` folder should be placed in the `data` folder.
### Embedding 
In my case, the code didn't work and I had to download the embeddings by myself. If you are in the same page, please download two [word embeddings](https://fasttext.cc/docs/en/crawl-vectors.html) (English and Chinese) for each CRS dataset.
The downloaded `embedding` folder should be placed in the `data` folder. `.built` file should be added.  
The directory should be organized as follows :  
├── data  
│   ├── dataset  
│   ├── embedding  
│   │   ├── en  
│   │   ├── zh




## Quick-Start
You can train the model.
```
sh script/redial/train/redial_rec_train.sh
sh script/redial/train/redial_conv_train.sh # remember to change --restore_path

sh script/tgredial/train/tgredial_rec_train.sh
sh script/tgredial/train/tgredial_conv_train.sh # remember to change --restore_path
```

You can test the model.
```
sh script/redial/eval/redial_rec_eval.sh
sh script/redial/eval/redial_conv_eval.sh

sh script/tgredial/eval/tgredial_rec_eval.sh
sh script/tgredial/eval/tgredial_conv_eval.sh
```


## Reference
```
@inproceedings{10.1145/3488560.3498514,
title = {C²-CRS: Coarse-to-Fine Contrastive Learning for Conversational Recommender System},
author = {Zhou, Yuanhang and Zhou, Kun and Zhao, Wayne Xin and Wang, Cheng and Jiang, Peng and Hu, He},
booktitle = {WSDM},
year = {2022},
}
```