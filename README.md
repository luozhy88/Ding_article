# Ding_article
CRC肠道菌群的特征标志物
## CRC

### 目的 
1 获得genome和karkens差异特征标志物（传统的T检验）   
2 通过genome和karkens两种方式获得的菌群进行构建模型，看哪种方式更容易得到最优模型（得到特征是属于相互之间的作用）  
3 将方法1和方法2特征融合在一起作为差异特征。  
4 探讨第四步中差异特征菌群与菌群功能之间相关性如何？尤其是差异功能与差异特征直接的关系。   

为了确定潜在的CRC诊断特异性微生物标志物，我们接下来检查了物种组成。尽管不同队列中的差异微生物种类有很大的变化，但一些具有一致变化的物种得到了确认，例如细菌...  
获得genome和karkens差异特征标志物（传统的T检验）    
最近，细菌标志物在CRC诊断方面取得了令人满意的准确性12,13。然而，对于采用获得genome和karkens差异特征标志物的预测价值被低估。  
接下来，我们使用来自每个单一算法的特征构建了五倍交叉验证的随机森林模型。正如预期的，来自每个算法的特征都显示出了识别患有CRC的患者的能力（图2b）。广泛研究的细菌模型在所有队列中显示出了最强的检测CRC的能力，平均AUROC得分为0.80，范围从0.73到0.85。相比之下，真菌特征的模型显示出了次高的得分，平均AUROC为0.77。古菌（平均AUROC = 0.74）和病毒（平均AUROC = 0.73）基于的模型显示出了相对较差的区分能力。值得注意的是，诊断能力在不同算法列中显示出很大的变化（补充讨论；图2b），这表明这些CRC患者的肠道微生物组特征有明显差异，很可能是由于算法比对造成9。总体而言，我们的结果强调了除了细菌和真菌之外，古菌和病毒也是潜在的CRC诊断标志物。【2 通过genome和karkens两种方式获得的菌群进行构建模型，看哪种方式更容易得到最优模型（得到特征是属于相互之间的作用）  】  
在早期阶段（I期和II期）诊断癌症可以显著提高生存率。因此，我们调查了16个标志物多王国面板在早期（I期和II期）CRC患者中的预测性能。值得注意的是，这16个标志物的丰度在对照组和晚期CRC患者之间显著不同，也在对照组和早期CRC患者之间显著不同（扩展数据图6）。这一发现暗示了我们的标志物面板在早期诊断CRC方面的潜在用途。  


### ERP012177
[-] 完成结构karkens、binning的机器学习  
[-] 完成基因、通路及代谢物的机器学习  
[-] 缺少alpha，组成分析情况 

https://github.com/luozhy88/Analysis_shotgun_ERP012177  
#### ML
##### atlas_binning
https://github.com/luozhy88/Analysis_shotgun_ERP012177/blob/main/03_ML/shotgun/atlas_binning/ERP012177_binning_different.models.scores.csv  
https://github.com/luozhy88/Analysis_shotgun_ERP012177/blob/main/03_ML/shotgun/atlas_binning/ERP012177_binning_best.model_draw_Roc_plot.pdf 
##### krakens
https://github.com/luozhy88/Analysis_shotgun_ERP012177/blob/main/03_ML/shotgun/krakens/ERP012177_different.models.scores.csv  
https://github.com/luozhy88/Analysis_shotgun_ERP012177/blob/main/03_ML/shotgun/krakens/ERP012177_best.model_draw_Roc_plot.pdf  

### PRJDB4176
33下载中  
https://www.ebi.ac.uk/ena/browser/view/PRJDB4176?show=publications    
https://github.com/luozhy88/Analysis_shotgun_PRJDB4176  

#### ML
##### atlas_binning
https://github.com/luozhy88/Analysis_shotgun_PRJDB4176/blob/main/03_ML/shotgun/atlas_binning/PRJDB4176_binning_different.models.scores.csv  
https://github.com/luozhy88/Analysis_shotgun_PRJDB4176/blob/main/03_ML/shotgun/atlas_binning/PRJDB4176_binning_best.model_draw_Roc_plot.pdf 

##### krakens
