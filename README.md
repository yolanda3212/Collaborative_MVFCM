# Collaborative_MVFCM
A matlab implementation of paper "Collaborative feature-weighted multi-view fuzzy c-means clustering."

Accepted in Pattern Recognition '21 <br />

Link: https://www.sciencedirect.com/science/article/abs/pii/S003132032100251X <br />

Main Function: MSRC_CoFWMVFCM

## In case the repository or the publication was helpful in your work, please use the following to cite the original paper,
@article{yang2021collaborative,
  title={Collaborative feature-weighted multi-view fuzzy c-means clustering},
  author={Yang, Miin-Shen and Sinaga, Kristina P},
  journal={Pattern Recognition},
  pages={108064},
  year={2021},
  publisher={Elsevier}
}

### Abstract:
Fuzzy c-means (FCM) clustering had been extended for handling multi-view data with collaborative idea. However, these collaborative multi-view FCM treats multi-view data under equal importance of feature components. In general, different features should take different weights for clustering real multi-view data. In this paper, we propose a novel multi-view FCM (MVFCM) clustering algorithm with view and feature weights based on collaborative learning, called collaborative feature-weighted MVFCM (Co-FW-MVFCM). The Co-FW-MVFCM contains a two-step schema that includes a local step and a collaborative step. The local step is a single-view partition process to produce local partition clustering in each view, and the collaborative step is sharing information of their memberships between different views. These two steps are then continuing by an aggregation way to get a global result after collaboration. Furthermore, the embedded feature-weighted procedure in Co-FW-MVFCM can give feature reduction to exclude redundant/irrelevant feature components during clustering processes. Experiments with several data sets demonstrate that the proposed Co-FW-MVFCM algorithm can completely identify irrelevant feature components in each view and that, additionally, it can improve the performance of the algorithm. Comparisons of Co-FW-MVFCM with some existing MVFCM algorithms are made and also demonstrated the effectiveness and usefulness of the proposed Co-FW-MVFCM clustering algorithm.
