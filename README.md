# Conversational Recommendation System (CRS)

## Models
- UniCRS
    > Xiaolei Wang*, Kun Zhou*, Ji-Rong Wen, Wayne Xin Zhao. Towards Unified Conversational Recommender Systems via Knowledge-Enhanced Prompt Learning. KDD 2022.  
- C2CRS
    > Zhou, Yuanhang and Zhou, Kun and Zhao, Wayne Xin and Wang, Cheng and Jiang, Peng and Hu, He. C²-CRS: Coarse-to-Fine Contrastive Learning for Conversational Recommender System. WSDM 2022.  
- MESE
    > Yang, Bowen and Han, Cong and Li, Yu and Zuo, Lei and Yu, Zhou. Improving Conversational Recommendation Systems' Quality with Context-Aware Item Meta-Information. ACL 2022.  


## Requirements

- python == 3.8.16
- pytorch == 1.13.1
- transformers == 4.4.2
- pyg == 2.3.1
- accelerate == 0.8.0


## Acknowledgement

Special thanks the CRS toolkit [CRSLab](https://github.com/RUCAIBox/CRSLab).  
It provides preprocessed datasets and codes for the baseline models.

## Reference
Please cite the following papers as the references

```bibtex
@inproceedings{wang2022towards,
  title={Towards Unified Conversational Recommender Systems via Knowledge-Enhanced Prompt Learning},
  author={Wang, Xiaolei and Zhou, Kun and Wen, Ji-Rong and Zhao, Wayne Xin},
  booktitle={Proceedings of the 28th ACM SIGKDD Conference on Knowledge Discovery and Data Mining},
  pages={1929--1937},
  year={2022}
}
```

```
@inproceedings{10.1145/3488560.3498514,
title = {C²-CRS: Coarse-to-Fine Contrastive Learning for Conversational Recommender System},
author = {Zhou, Yuanhang and Zhou, Kun and Zhao, Wayne Xin and Wang, Cheng and Jiang, Peng and Hu, He},
booktitle = {WSDM},
year = {2022}
}
```
```
@inproceedings{yang-etal-2022-improving,
    title = "Improving Conversational Recommendation Systems{'} Quality with Context-Aware Item Meta-Information",
    author = "Yang, Bowen  and
      Han, Cong  and
      Li, Yu  and
      Zuo, Lei  and
      Yu, Zhou",
    booktitle = "Findings of the Association for Computational Linguistics: NAACL 2022",
    month = jul,
    year = "2022",
    address = "Seattle, United States",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2022.findings-naacl.4",
    doi = "10.18653/v1/2022.findings-naacl.4",
    pages = "38--48",
}
```
