library(dplyr)
library(ggplot2)
library(ggVennDiagram)
# Venny-wilcox
## Atlas
Atlas_wilcox_ERP012177=read.csv("../Analysis_shotgun_ERP012177/04_Wilcoxon/atlas/output/class_ERP012177_pvalue0.05case_control_wilcox.csv") %>% dplyr::filter(p.value <0.05) %>% pull(var)
Atlas_wilcox_PRJDB4176=read.csv("../Analysis_shotgun_PRJDB4176/04_Wilcoxon/atlas/output/class_PRJDB4176_pvalue0.05Stage.III.IV._Healthy.control_wilcox.csv") %>% dplyr::filter(p.value <0.05) %>% pull(var)

Atlas_wilcox_list=list(ERP012177=Atlas_wilcox_ERP012177,PRJDB4176=Atlas_wilcox_PRJDB4176)

Atlas_wilcox_venny=ggVennDiagram(Atlas_wilcox_list,lwd = 0.8, lty = 1,label_alpha = 0,color = 3) + 
  scale_fill_gradient(low = "white", high = "green")+
  theme(legend.position = "none")

ggsave(plot=Atlas_wilcox_venny, filename= "Atlas_wilcox_venny.pdf")


## Kraken2
Kraken2_wilcox_ERP012177=read.csv("../Analysis_shotgun_ERP012177/04_Wilcoxon/Kraken2/output/class_ERP012177_pvalue0.05case_control_wilcox.csv") %>% dplyr::filter(p.value <0.05) %>% pull(var)
Kraken2_wilcox_PRJDB4176=read.csv("../Analysis_shotgun_PRJDB4176/04_Wilcoxon/Kraken2/output/class_PRJDB4176_pvalue0.05Stage.III.IV._Healthy.control_wilcox.csv") %>% dplyr::filter(p.value <0.05) %>% pull(var)

Kraken2_wilcox_list=list(ERP012177=Kraken2_wilcox_ERP012177,PRJDB4176=Kraken2_wilcox_PRJDB4176)

Kraken2_wilcox_venny=ggVennDiagram(Kraken2_wilcox_list,lwd = 0.8, lty = 1,label_alpha = 0,color = 3) + 
  scale_fill_gradient(low = "white", high = "green")+
  theme(legend.position = "none")
Kraken2_wilcox_venny

ggsave(plot=Atlas_wilcox_venny, filename= "Kraken2_wilcox_venny.pdf")



















