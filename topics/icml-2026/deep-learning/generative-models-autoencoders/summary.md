# ICML 2026 Topic Summary: Deep Learning -> Generative Models and Autoencoders

Source: https://icml.cc/virtual/2026/papers.html?filter=topic&search=Deep+Learning-%3EGenerative+Models+and+Autoencoders

Filtered poster papers: 164

Note: The “abstract takeaway” entries are paraphrased keyword-level summaries generated from ICML abstract metadata, not verbatim abstract copies. Open each ICML link for the official full abstract.

## Subtopic Counts

- Visual, Video, 3D, Audio, and Multimodal Generation: 26
- Diffusion, Flow, Score, Bridge, and Sampling Foundations: 57
- Guidance, Control, Constraints, Inverse Problems, and Bayesian Generation: 16
- Efficiency, Distillation, Acceleration, and Deployment: 12
- Discrete, Autoregressive, and Language Generation: 14
- Latent Variables, Autoencoders, and Representation Learning: 18
- Structured, Scientific, Graph, Tabular, and Physical Systems: 14
- Evaluation, Safety, Fairness, Memorization, and Data Quality: 7

## Research Subtopics and Papers

### Visual, Video, 3D, Audio, and Multimodal Generation

Common focus areas: video editing, spatial memory, context windows, pixel context, windows neural, subject presence, multiple subjects, comp-attn present-and-align.

1. [Beyond Pixel Context Windows: Neural World Simulators with Persistent 3D State](https://icml.cc/virtual/2026/poster/60565)
   - Authors: Samuel Garcin, Tom Walker, Steven McDonagh, Tim Pearce, Hakan Bilen et al.
   - Abstract takeaway: spatial memory; context windows; pixel context; windows neural.
2. [Comp-Attn: Present-and-Align Attention for Compositional Video Genneration](https://icml.cc/virtual/2026/poster/66604)
   - Authors: Hongyu Zhang, Yufan Deng, Shenghai Yuan, Yian Zhao, Peng Jin et al.
   - Abstract takeaway: subject presence; multiple subjects; comp-attn present-and-align; present-and-align attention.
3. [DirectEdit: Step-Level Accurate Inversion for Flow-Based Image Editing](https://icml.cc/virtual/2026/poster/66686)
   - Authors: Desong Yang, Mang Ye
   - Abstract takeaway: image editing; inversion process; directedit step-level; step-level accurate.
4. [Distilling Geometry Priors for 3D-Consistent Video Generation](https://icml.cc/virtual/2026/poster/61696)
   - Authors: Hongyang Du, Hongyang Du, Xiaoyan Cong, Runhao Li, Jingcheng Ni et al.
   - Abstract takeaway: distilling geometry; geometry priors; priors d-consistent; d-consistent video.
5. [Enhancing Train-Free Infinite-Frame Generation for Consistent Long Videos](https://icml.cc/virtual/2026/poster/64244)
   - Authors: xiaokun Feng, Jiashu Zhu, Meiqi Wu, Chubin Chen, Fangyuan Mao et al.
   - Abstract takeaway: long videos; enhancing train-free; train-free infinite-frame; infinite-frame consistent.
6. [GenExam: A Multidisciplinary Text-to-Image Exam](https://icml.cc/virtual/2026/poster/66716)
   - Authors: Zhaokai Wang, Penghao Yin, Xiangyu Zhao, Changyao Tian, Yu Qiao et al.
   - Abstract takeaway: understanding reasoning; multidisciplinary text-to-image; genexam multidisciplinary; text-to-image exam.
7. [ImmersePro: End-to-End Stereo Video Synthesis Via Implicit Disparity Learning](https://icml.cc/virtual/2026/poster/63467)
   - Authors: Jian Shi, Zhenyu Li, Peter Wonka
   - Abstract takeaway: textit immersepro; stereo videos; implicit disparity; stereo pairs.
8. [In-Context Generation with Regional Constraints for Instructional Video Editing](https://icml.cc/virtual/2026/poster/63380)
   - Authors: Zhongwei Zhang, Fuchen Long, Wei Li, Zhaofan Qiu, Wu Liu et al.
   - Abstract takeaway: video editing; instructional video; regional constraints; editing regions.
9. [LUVE : Latent-Cascaded Ultra-High-Resolution Video Generation with Dual Frequency Experts](https://icml.cc/virtual/2026/poster/65212)
   - Authors: Chen Zhao, Jiawei Chen, Hongyu Li, Zhuoliang Kang, Shilin Lu et al.
   - Abstract takeaway: dual frequency; uhr video; luve latent-cascaded; latent-cascaded ultra-high-resolution.
10. [OmniShow: Orchestrating Multimodal Conditions for Human-Object Interaction Video Generation](https://icml.cc/virtual/2026/poster/61031)
   - Authors: Donghao Zhou, Guisheng Liu, Hao Yang, Jiatong Li, Jingyu Lin et al.
   - Abstract takeaway: human-object interaction; interaction video; omnishow orchestrating; orchestrating multimodal.
11. [One-Step Residual Shifting Diffusion for Image Super-Resolution via Distillation](https://icml.cc/virtual/2026/poster/66455)
   - Authors: Daniil Selikhanovych, David Li, Aleksei Leonov, Nikita Gushchin, Sergei Kushneriuk et al.
   - Abstract takeaway: computational costs; perceptual quality; one-step residual; residual shifting.
12. [Personalized Image Generation via Human-in-the-loop Bayesian Optimization](https://icml.cc/virtual/2026/poster/61197)
   - Authors: Rajalaxmi Rajagopalan, Debottam Dutta, Yu-Lin Wei, Romit Roy Choudhury
   - Abstract takeaway: personalized image; bayesian optimization; closer ast; image human-in-the-loop.
13. [PhysForge: Generating Physics-Grounded 3D Assets for Interactive Virtual World](https://icml.cc/virtual/2026/poster/65685)
   - Authors: Yunhan Yang, Chunshi Wang, Junliang Ye, YANG LI, Zanxin Chen et al.
   - Abstract takeaway: physics-grounded assets; interactive virtual; physforge generating; generating physics-grounded.
14. [PISCES: Annotation-free Text-to-Video Post-Training via Optimal Transport-Aligned Rewards](https://icml.cc/virtual/2026/poster/60808)
   - Authors: Minh-Quan Le, Gaurav Mittal, Cheng Zhao, Xianfeng GU, Samaras Dimitris et al.
   - Abstract takeaway: texttt pisces; pisces annotation-free; visual quality; quality temporal.
15. [Rethinking Video Generation Model for the Embodied World](https://icml.cc/virtual/2026/poster/61543)
   - Authors: Yufan Deng, Zilin Pan, Hongyu Zhang, Xiaojie Li, Huruoqing et al.
   - Abstract takeaway: physical realism; rethinking video; video embodied; embodied world.
16. [Rethinking Visual Intelligence: Insights from Video Pretraining](https://icml.cc/virtual/2026/poster/63506)
   - Authors: Pablo Acuaviva, Aram Davtyan, Mariam Hassan, Sebastian Stapf, Ahmad Rahimi et al.
   - Abstract takeaway: video pretraining; inductive biases; rethinking visual; visual intelligence.
17. [RevealLayer: Disentangling Hidden and Visible Layers via Occlusion-Aware Image Decomposition](https://icml.cc/virtual/2026/poster/61676)
   - Authors: Binhao Wang, Shihao Zhao, Bo Cheng, Qiuyu Ji, YuhangMa et al.
   - Abstract takeaway: layer decomposition; hidden visible; visible layers; natural images.
18. [SAMT: Generating Structured Avatar Meshes and Textures from a Single Image](https://icml.cc/virtual/2026/poster/61104)
   - Authors: Muyu Wang, Xingping Dong, Jianzhe Gao, Wenguan Wang, Yujia Wang
   - Abstract takeaway: single image; texture synthesis; facial mesh; facial geometry.
19. [SemanticNVS: Improving Semantic Scene Understanding in Generative Novel View Synthesis](https://icml.cc/virtual/2026/poster/65727)
   - Authors: Xinya Chen, Christopher Wewer, Jiahao Xie, Xinting Hu, Jan Eric Lenssen
   - Abstract takeaway: novel view; view synthesis; pre-trained semantic; semantic feature.
20. [TransLight: Image-Guided Customized Lighting Control with Generative Decoupling](https://icml.cc/virtual/2026/poster/60533)
   - Authors: Zongming Li, Lianghui Zhu, Haocheng Shen, Longjin Ran, Wenyu Liu et al.
   - Abstract takeaway: light effects; effects reference; image content; customized lighting.
21. [Turbo4DGen: Ultra-Fast Acceleration for 4D Generation](https://icml.cc/virtual/2026/poster/62276)
   - Authors: Yuanbin Man, Ying Huang, Zhile Ren, Miao Yin
   - Abstract takeaway: turbo4dgen ultra-fast; ultra-fast acceleration; scm attention; acceleration dynamic.
22. [Unpaired Visual Editing with Self-Consistent Flow Matching](https://icml.cc/virtual/2026/poster/66004)
   - Authors: Yoad Tewel, Yuval Atzmon, Gal Chechik, Lior Wolf
   - Abstract takeaway: flow matching; video editing; unpaired visual; visual editing.
23. [VAnim: Rendering-Aware Sparse State Modeling for Structure-Preserving Vector Animation](https://icml.cc/virtual/2026/poster/64100)
   - Authors: Guotao Liang, Zhangcheng Wang, Chuang Wang, Juncheng Hu, Haitao Zhou et al.
   - Abstract takeaway: sparse state; vector animation; discrete code; non-rigid deformations.
24. [VideoFlexTok: Flexible-Length Coarse-to-Fine Video Tokenization](https://icml.cc/virtual/2026/poster/64675)
   - Authors: Andrei Atanov, Jesse Allardice, Roman Bachmann, Oğuzhan Fatih Kar, R Devon Hjelm et al.
   - Abstract takeaway: grid tokens; computational cost; videoflextok flexible-length; flexible-length coarse-to-fine.
25. [Visual Implicit Autoregressive Modeling](https://icml.cc/virtual/2026/poster/63242)
   - Authors: Pengfei Jiang, Jixiang Luo, Luxi Lin, Zhaohong Huang, Xuelong Li
   - Abstract takeaway: autoregressive modeling; per scale; visual implicit; implicit autoregressive.
26. [WISE: World Knowledge-Informed Semantic Evaluation for Text-to-Image Generation](https://icml.cc/virtual/2026/poster/62614)
   - Authors: Yuwei Niu, Munan Ning, Mengren Zheng, Weiyang Jin, Bin Lin et al.
   - Abstract takeaway: world knowledge-informed; knowledge-informed semantic; wise world; semantic text-to-image.

### Diffusion, Flow, Score, Bridge, and Sampling Foundations

Common focus areas: flow matching, discrete flow, schr dinger, dinger matching, optimal transport, sparse autoencoders, point cloud, cloud completion.

1. [3D MeanFlow: One-Step Point Cloud Completion and Generation via Average-Velocity Transport](https://icml.cc/virtual/2026/poster/65253)
   - Authors: Haowen Zhong, Jiujun Cheng, Haowen Wang, Chao Wei, Lu Yang et al.
   - Abstract takeaway: point cloud; cloud completion; average-velocity transport; transport point.
2. [A Diffusive Classification Loss for Learning Energy-based Generative Models](https://icml.cc/virtual/2026/poster/64038)
   - Authors: RuiKang OuYang, Louis Grenioux, Jose Miguel Hernandez-Lobato
   - Abstract takeaway: diffusive classification; tasks such; classification loss; loss energy-based.
3. [A Kinetic-Energy Perspective of Flow Matching](https://icml.cc/virtual/2026/poster/62806)
   - Authors: Ziyun Li, Huancheng Hu, Soon Hoe Lim, Xuyu Li, Fei Gao et al.
   - Abstract takeaway: flow matching; kinetic-energy perspective; perspective flow; matching flow-based.
4. [A Time-Reparameterized Cumulative Intensity Extrapolation Sampler for Discrete Flow Matching](https://icml.cc/virtual/2026/poster/64114)
   - Authors: Feiyang Fu, Hehe Fan
   - Abstract takeaway: time-reparameterized cumulative; cumulative intensity; intensity extrapolation; discrete flow.
5. [A Unifying View of Variational Generative Wasserstein Flows](https://icml.cc/virtual/2026/poster/61240)
   - Authors: Paul Caucheteux, Clément Bonet, Anna Korba
   - Abstract takeaway: wasserstein flows; wasserstein gradient; gradient flows; unifying view.
6. [Adapting Noise to Data: Generative Flows from Learned 1D Processes](https://icml.cc/virtual/2026/poster/60918)
   - Authors: Jannis Chemseddine, Gregor Kornhardt, Richard Duong, Gabriele Steidl
   - Abstract takeaway: adapting noise; noise flows; flows learned; learned processes.
7. [Advantage Weighted Matching: Aligning RL with Pretraining in Diffusion Models](https://icml.cc/virtual/2026/poster/61737)
   - Authors: Shuchen Xue, Chongjian GE, Shilong Zhang, Yichen Li, Zhi-Ming Ma
   - Abstract takeaway: advantage weighted; weighted matching; flow matching; matching aligning.
8. [Adversarial Flow Models](https://icml.cc/virtual/2026/poster/66487)
   - Authors: Shanchuan Lin, Ceyuan Yang, Zhijie Lin, Hao Chen, Haoqi Fan
   - Abstract takeaway: adversarial flow; generator learns; flow present; present adversarial.
9. [Ambient Dataloops: Generative Models for Dataset Refinement](https://icml.cc/virtual/2026/poster/64608)
   - Authors: Adrian Rodriguez-Munoz, William Daspit, Adam Klivans, Antonio Torralba, Constantinos Daskalakis et al.
   - Abstract takeaway: ambient dataloops; dataloops dataset; dataset refinement; refinement ambient.
10. [Analytic Bijections for Smooth and Interpretable Normalizing Flows](https://icml.cc/virtual/2026/poster/65827)
   - Authors: Mathis Gerdes, Miranda C. N. Cheng
   - Abstract takeaway: analytic bijections; normalizing flows; analytically invertible; coupling flows.
11. [Beyond Generative Priors: Minority Sampling with JEPA-Guided Diffusion](https://icml.cc/virtual/2026/poster/63949)
   - Authors: Sol Park, Soobin Um
   - Abstract takeaway: jepa guidance; minority sampling; minority samples; priors minority.
12. [Cascaded Flow Matching for Heterogeneous Tabular Data with Mixed-Type Features](https://icml.cc/virtual/2026/poster/61978)
   - Authors: Markus Mueller, Kathrin Gruber, Dennis Fok
   - Abstract takeaway: mixed-type features; flow matching; representation numerical; numerical features.
13. [ContrastiveCFG: Guiding Diffusion Sampling by Contrasting Positive and Negative Concepts](https://icml.cc/virtual/2026/poster/64031)
   - Authors: Jinho Chang, Changsun Lee, Hyungjin Chung, Jong Chul YE
   - Abstract takeaway: condition contrastive; contrastive loss; contrastivecfg guiding; guiding sampling.
14. [DetailMaster: Can Your Text-to-Image Model Handle Long Prompts?](https://icml.cc/virtual/2026/poster/62789)
   - Authors: Qirui Jiao, Daoyuan Chen, Yilun Huang, Xika Lin, Ying Shen et al.
   - Abstract takeaway: long prompts; detailmaster your; your text-to-image; text-to-image handle.
15. [Diffusion Models Preferentially Memorize Prototypical Examples or: Why Does My Diffusion Model Love Slop?](https://icml.cc/virtual/2026/poster/63185)
   - Authors: Marta Aparicio Rodriguez, Anastasia Borovykh, Grigorios A Pavliotis, Daniel Korchinski
   - Abstract takeaway: samples memorized; production rules; common substrings; preferentially memorize.
16. [Efficient Generative Modeling beyond Memoryless Diffusion via Adjoint Schrödinger Bridge Matching](https://icml.cc/virtual/2026/poster/66713)
   - Authors: Jeongwoo Shin, Jinhwan Sul, Joonseok Lee, Jaewoong Choi, Jaemoo Choi
   - Abstract takeaway: schr dinger; adjoint schr; dinger matching; modeling memoryless.
17. [Exploring and Exploiting Stability in Latent Flow Matching](https://icml.cc/virtual/2026/poster/66512)
   - Authors: Rania Briq, Michael Kamp, Ohad Fried, Sarel Cohen, Stefan Kesselheim
   - Abstract takeaway: flow matching; exploring exploiting; exploiting stability; stability latent.
18. [FaPS: A General and Fast Training Method for Diffusion Models](https://icml.cc/virtual/2026/poster/66018)
   - Authors: Xianglu Wang, Bangxian Han, Hu Ding
   - Abstract takeaway: faps general; general fast; fast training; spectral bias.
19. [GLAD: Bidirectional Structure-Attribute Alignment via Latent Graph Diffusion Models](https://icml.cc/virtual/2026/poster/61411)
   - Authors: Jiankai Zuo, Yu Zhang, Yang Zhang, Zihao Yao, YAYING ZHANG
   - Abstract takeaway: latent space; graph structure; bidirectional alignment; glad bidirectional.
20. [IDLM: Inverse-distilled Diffusion Language Models](https://icml.cc/virtual/2026/poster/62959)
   - Authors: David Li, Nikita Gushchin, Dmitry Abulkhanov, Eric Moulines, Ivan Oseledets et al.
   - Abstract takeaway: inverse-distilled language; inverse distillation; idlm inverse-distilled; language language.
21. [Improving Sampling for Masked Diffusion Models via Information Gain](https://icml.cc/virtual/2026/poster/66694)
   - Authors: Kaisen Yang, Jayden Teoh, Kaicheng Yang, Yitong Zhang, Alex Lamb
   - Abstract takeaway: information gain; cumulative uncertainty; info-gain sampler; creative writing.
22. [Inference-Time Forward-Process Alignment in Diffusion Models](https://icml.cc/virtual/2026/poster/63305)
   - Authors: Shigui Li, Delu Zeng
   - Abstract takeaway: historical predictions; inference-time forward-process; forward-process alignment; alignment prevailing.
23. [Infinite-dimensional generative diffusions via Doob's h-transform](https://icml.cc/virtual/2026/poster/64877)
   - Authors: Thorben Pieper-Sethmacher, Daniel Paulin
   - Abstract takeaway: doob h-transform; infinite-dimensional diffusions; diffusions doob; h-transform rigorous.
24. [Information-Geometric Adaptive Sampling for Graph Diffusion](https://icml.cc/virtual/2026/poster/63421)
   - Authors: Yuhui Lu, Wenjing Liu, Kun Zhan
   - Abstract takeaway: information-geometric adaptive; adaptive sampling; sampling graph; graph standard.
25. [Interpreting and Steering State-Space Models via Activation Subspace Bottlenecks](https://icml.cc/virtual/2026/poster/64537)
   - Authors: Vamshi Sunku Mohan, Kaustubh Gupta, Aneesha Das, Chandan Singh
   - Abstract takeaway: activation subspace; subspace bottlenecks; identified bottlenecks; interpreting steering.
26. [Inverse Entropic Optimal Transport Solves Semi-supervised Learning via Data Likelihood Maximization](https://icml.cc/virtual/2026/poster/66746)
   - Authors: Mikhail Persiianov, Arip Asadulaev, Nikita Andreev, Nikita Starodubcev, Dmitry Baranchuk et al.
   - Abstract takeaway: sim star; inverse entropic; entropic optimal; optimal transport.
27. [Is Your Diffusion Sampler Actually Correct? A Sampler-Centric Evaluation of Discrete Diffusion Language Models](https://icml.cc/virtual/2026/poster/61598)
   - Authors: Luhan Tang, Longxuan Yu, Shaorong Zhang, Greg Ver Steeg
   - Abstract takeaway: discrete language; sampler-induced error; your sampler; sampler actually.
28. [Latent-Guided Cooperative Energy-Based Models](https://icml.cc/virtual/2026/poster/62638)
   - Authors: Cong Geng, Xue Han, Ye Yuan, Qiang Hu, Huang et al.
   - Abstract takeaway: latent-guided cooperative; cooperative energy-based; energy-based energy-based; energy-based ebms.
29. [Mean Flow Distillation: Robust and Stable Distillation for Flow Matching Models](https://icml.cc/virtual/2026/poster/62045)
   - Authors: An Zhao, Shengyuan Zhang, Zhongjian Sun, Yixiang Zhou, Zejian Li et al.
   - Abstract takeaway: flow matching; mean flow; flow distillation; distillation robust.
30. [Minibatch Optimal Transport and Perplexity Bound Estimation in Discrete Flow Matching](https://icml.cc/virtual/2026/poster/65787)
   - Authors: Etrit Haxholli, Yeti Z. Gurbuz, Oğul Can, Eli Waxman
   - Abstract takeaway: flow matching; minibatch optimal; optimal transport; discrete flow.
31. [Mitigating the Contractivity Trap in Diffusion ODEs via Stein Stabilization](https://icml.cc/virtual/2026/poster/60561)
   - Authors: Shigui Li, Delu Zeng
   - Abstract takeaway: contractivity trap; large-step inference; mitigating contractivity; trap odes.
32. [Multi-marginal temporal Schrödinger Bridge Matching from unpaired data](https://icml.cc/virtual/2026/poster/64603)
   - Authors: Thomas Gravier, Thomas Boyer, Auguste Genovesio
   - Abstract takeaway: schr dinger; dinger matching; multi-marginal temporal; temporal schr.
33. [On the Anisotropy of Score-Based Generative Models](https://icml.cc/virtual/2026/poster/61509)
   - Authors: Andreas Floros, Seyed-Mohsen Moosavi-Dezfooli, Pier Luigi Dragotti
   - Abstract takeaway: anisotropy score-based; score-based investigate; investigate role; role network.
34. [On the Collapse of Generative Paths: A Criterion and Correction for Diffusion Steering](https://icml.cc/virtual/2026/poster/62637)
   - Authors: Ziseok Lee, Minyeong Hwang, Sanghyun Jo, Wooyeol Lee, Jihyung Ko et al.
   - Abstract takeaway: collapse paths; paths criterion; criterion correction; correction steering.
35. [Optimizing Diversity and Quality through Base-Aligned Model Collaboration](https://icml.cc/virtual/2026/poster/63226)
   - Authors: Yichen Wang, Chenghao Yang, Tenghao Huang, Muhao Chen, Jonathan May et al.
   - Abstract takeaway: diversity quality; base-aligned collaboration; open-ended tasks; routing strategies.
36. [Particle-Guided Diffusion Models for Partial Differential Equations](https://icml.cc/virtual/2026/poster/61116)
   - Authors: Andrew Millard, Fredrik Lindsten, Zheng Zhao
   - Abstract takeaway: partial differential; pde systems; particle-guided partial; differential equations.
37. [Proximal-Based Generative Modeling for Bayesian Inverse Problems](https://icml.cc/virtual/2026/poster/63167)
   - Authors: Boyang Zhang, Zhiguo Wang, Ya-Feng Liu
   - Abstract takeaway: proximal-based modeling; inverse problems; moreau score; proximal operators.
38. [Q-Tab: Quantized Tabular Data Generator](https://icml.cc/virtual/2026/poster/60497)
   - Authors: Julian Wustl, Philipp Haid, Yarema Okhrin, Claudius Schnörr
   - Abstract takeaway: tabular generator; q-tab quantized; quantized tabular; generator codebook-based.
39. [Random Process Flow Matching: Generative Implicit Representations of Multivariate Random Fields](https://icml.cc/virtual/2026/poster/61661)
   - Authors: Julien Lalanne, David Picard, Lionel Boillot, Lina-María GUAYACÁN-CARRILLO, Leon Barens et al.
   - Abstract takeaway: random process; process flow; flow matching; matching implicit.
40. [RePack then Refine: Efficient Diffusion Transformers with Vision Foundation Models](https://icml.cc/virtual/2026/poster/64541)
   - Authors: Guanfang Dong, Luke Schultz, Negar Hassanpour, Chao Gao
   - Abstract takeaway: vfm features; repack then; then refine; vision foundation.
41. [Rex: A Family of Reversible Exponential (Stochastic) Runge-Kutta Solvers](https://icml.cc/virtual/2026/poster/66025)
   - Authors: Zander Blasingame, Chen Liu
   - Abstract takeaway: stochastic runge-kutta; family reversible; reversible exponential; exponential stochastic.
42. [Riemannian MeanFlow for One-Step Generation on Manifolds](https://icml.cc/virtual/2026/poster/65439)
   - Authors: Zichen Zhong, Haoliang Sun, Yukun Zhao, Yongshun Gong, Yilong Yin
   - Abstract takeaway: riemannian meanflow; meanflow one-step; one-step manifolds; manifolds flow.
43. [SE(n)-Invariant Flow Matching: A General Framework with Application to Object Reassembly](https://icml.cc/virtual/2026/poster/65248)
   - Authors: Gaël Heck, Sylvie Le Hégarat-Mascle, Nicolas Lermé
   - Abstract takeaway: flow matching; mathcal mathrm; invariant flow; matching general.
44. [Self-Refining Video Sampling](https://icml.cc/virtual/2026/poster/61169)
   - Authors: Sangwon Jang, Taekyung Ki, Jaehyeong Jo, Saining Xie, Jaehong Yoon et al.
   - Abstract takeaway: self-refining video; video sampling; additional training; sampling modern.
45. [Self-Supervised Flow Matching for Scalable Multi-Modal Synthesis](https://icml.cc/virtual/2026/poster/65011)
   - Authors: Hila Chefer, Patrick Esser, Dominik Lorenz, Dustin Podell, Vikash Raja et al.
   - Abstract takeaway: self-supervised flow; flow matching; semantic representations; matching scalable.
46. [Sparse Autoencoders are Topic Models](https://icml.cc/virtual/2026/poster/62444)
   - Authors: Leander Girrbach, Zeynep Akata
   - Abstract takeaway: sparse autoencoders; image datasets; autoencoders topic; topic sparse.
47. [Spatiotemporal Imputation with Graph-Informed Flow Matching](https://icml.cc/virtual/2026/poster/65534)
   - Authors: Zepeng Zhang, Aref Einizade, Jhony H. Giraldo, Olga Fink
   - Abstract takeaway: spatiotemporal imputation; graph-informed flow; flow matching; imputation graph-informed.
48. [Stable Velocity: A Variance Perspective on Flow Matching](https://icml.cc/virtual/2026/poster/66609)
   - Authors: Donglin Yang, Yongxing Zhang, Xin Yu, Liang Hou, Xin Tao et al.
   - Abstract takeaway: stable velocity; low-variance regime; flow matching; regime near.
49. [TAG: Tangential Amplifying Guidance for Hallucination-Resistant Sampling](https://icml.cc/virtual/2026/poster/66671)
   - Authors: Hyunmin Cho, Donghoon Ahn, Susung Hong, Jee Eun Kim, Seungryong Kim et al.
   - Abstract takeaway: tag tangential; tangential amplifying; amplifying guidance; guidance hallucination-resistant.
50. [Tail Annealing for Heavy-Tailed Flow Matching](https://icml.cc/virtual/2026/poster/60665)
   - Authors: Jean Pachebat
   - Abstract takeaway: tail annealing; flow matching; annealing heavy-tailed; heavy-tailed flow.
51. [The Velocity Deficit: Initial Energy Injection for Flow Matching](https://icml.cc/virtual/2026/poster/62758)
   - Authors: Linze Li, Zong-Wei Hong, Shen Zhang, Bo Lin, Jinglun Li et al.
   - Abstract takeaway: flow matching; velocity deficit; initial energy; energy injection.
52. [Toward Identifiable Sparse Autoencoders](https://icml.cc/virtual/2026/poster/61815)
   - Authors: Walter Nelson, Theofanis Karaletsos, Francesco Locatello
   - Abstract takeaway: sparse autoencoders; sparse codes; toward identifiable; identifiable sparse.
53. [Training-Free Adaptation of Diffusion Models via Doob's $h$-Transform](https://icml.cc/virtual/2026/poster/66226)
   - Authors: Qijie Zhu, Zeqi Ye, Han Liu, Zhaoran Wang, Minshuo Chen
   - Abstract takeaway: doob transform; training-free adaptation; adaptation doob; transform adaptation.
54. [VectorWorld: Efficient Streaming World Model via Diffusion Flow on Vector Graphs](https://icml.cc/virtual/2026/poster/60617)
   - Authors: Chaokang Jiang, Desen Zhou, Jiuming Liu, Li Sun
   - Abstract takeaway: vectorworld streaming; streaming world; world flow; flow vector.
55. [Watch Your Step: Information Injection in Diffusion Models via Shadow Timestep Embedding](https://icml.cc/virtual/2026/poster/63041)
   - Authors: AN HUANG, Junggab Son, Zuobin Xiong
   - Abstract takeaway: timestep embedding; information injection; shadow timestep; watch your.
56. [When Sample Selection Bias Precipitates Model Collapse](https://icml.cc/virtual/2026/poster/65263)
   - Authors: Xinbao Qiao, Xianglong Du, Wei Liu, Jingqi Zhang, Peihua Mai et al.
   - Abstract takeaway: multiple parties; when sample; sample selection; selection bias.
57. [Where Rectified Flows Leak: Characterizing Membership Signals Along the Interpolation Path](https://icml.cc/virtual/2026/poster/63762)
   - Authors: Thomas Sesmat, Gabriel Meseguer-Brocal, Geoffroy Peeters
   - Abstract takeaway: rectified flows; interpolation path; lambda lambda; where rectified.

### Guidance, Control, Constraints, Inverse Problems, and Bayesian Generation

Common focus areas: posterior sampling, flow matching, post-training methods, failure cases, alignment-guided score, score matching, test-time guidance, bayesian inference.

1. [Alignment-Guided Score Matching for Text-to-Image Alignment in Diffusion Models](https://icml.cc/virtual/2026/poster/60920)
   - Authors: Jaa-Yeon Lee, Yeobin Hong, Taesung Kwon, Jong Chul YE
   - Abstract takeaway: post-training methods; failure cases; alignment-guided score; score matching.
2. [Calibrated Test-Time Guidance for Bayesian Inference](https://icml.cc/virtual/2026/poster/64440)
   - Authors: Daniel Geyfman, Felix Draxler, Jan Groeneveld, Hyunsoo Lee, Theofanis Karaletsos et al.
   - Abstract takeaway: test-time guidance; bayesian inference; bayesian posterior; calibrated test-time.
3. [Calibrating Generative Models to Distributional Constraints](https://icml.cc/virtual/2026/poster/66188)
   - Authors: Henry Smith, Nathaniel Diamant, Brian Trippe
   - Abstract takeaway: loss which; calibrating distributional; distributional constraints; constraints frequently.
4. [Conflict-Aware Additive Guidance for  Flow Models under Compositional Rewards](https://icml.cc/virtual/2026/poster/65470)
   - Authors: Xuehui Yu, Fucheng Cai, Meiyi Wang, Xiaopeng Fan, Harold Soh
   - Abstract takeaway: off-manifold drift; text car; conflict-aware additive; additive guidance.
5. [Efficient Diffusion Models under Nonconvex Equality and Inequality constraints via Landing](https://icml.cc/virtual/2026/poster/66143)
   - Authors: Kijung Jeon, Michael Muehlebach, Molei Tao
   - Abstract takeaway: equality inequality; inequality constraints; nonconvex feasible; feasible sets.
6. [Geometry-Correct Diffusion Posterior Sampling with Denoiser-Pullback Curvature Guidance and Manifold-Aligned Damping](https://icml.cc/virtual/2026/poster/60728)
   - Authors: Seunghyeok Shin, Minwoo Kim, Dabin Kim, Hongki Lim
   - Abstract takeaway: posterior sampling; psnr ssim; compared baselines; geometry-correct posterior.
7. [Improving Classifier-Free Guidance of Flow Matching via Manifold Projection](https://icml.cc/virtual/2026/poster/64946)
   - Authors: Jian-Feng Cai, Haixia Liu, Zhengyi Su, Chao Wang
   - Abstract takeaway: classifier-free guidance; flow matching; manifold projection; guidance scale.
8. [Latent Diffusion Controller: Framework, Algorithms and Parameterization](https://icml.cc/virtual/2026/poster/64970)
   - Authors: Tong Yang, Moonkyung Ryu, Chih-wei Hsu, Guy Tennenholtz, Yuejie Chi et al.
   - Abstract takeaway: latent controller; controller algorithms; algorithms parameterization; parameterization controllable.
9. [Measurement-Consistent Langevin Corrector for Stabilizing Latent Diffusion Inverse Problem Solvers](https://icml.cc/virtual/2026/poster/64182)
   - Authors: Hyoseok Lee, Sohwi Lim, Eunju Cha, Tae-Hyun Oh
   - Abstract takeaway: measurement-consistent langevin; langevin corrector; inverse solvers; latent space.
10. [Multi-Objective Protein Design via Memory-Aware Test-Time Scaling in Diffusion Models](https://icml.cc/virtual/2026/poster/65578)
   - Authors: Ming Yang, Xin Zheng, Yi Li, YIZHEN ZHENG, Huan Yee Koh et al.
   - Abstract takeaway: multi-objective protein; test-time scaling; protein memory-aware; memory-aware test-time.
11. [PolyFlow: Safe and Efficient Polytope-Constrained Flow Matching with Constraint Embedding and Projection-free Update](https://icml.cc/virtual/2026/poster/64344)
   - Authors: Jianming Ma, Qiyue Yang, Yang Zhang, Liyun Yan, Zhanxiang Cao et al.
   - Abstract takeaway: polytope-constrained flow; flow matching; polyflow safe; safe polytope-constrained.
12. [Spectral Guidance for Flexible and Efficient Control of Diffusion Models](https://icml.cc/virtual/2026/poster/60951)
   - Authors: Gabriel Moreira, Manuel Marques, Joao Costeira, Chenyan Xiong
   - Abstract takeaway: spectral guidance; guidance flexible; flexible control; control introduce.
13. [Stein Diffusion Guidance: Training-Free Posterior Correction for Sampling Beyond High-Density Regions](https://icml.cc/virtual/2026/poster/64586)
   - Authors: Van Khoa NGUYEN, Lionel Blondé, Alexandros Kalousis
   - Abstract takeaway: stein guidance; training-free guidance; low-density regions; posterior sampling.
14. [Test-Time Anchoring for Discrete Diffusion Posterior Sampling](https://icml.cc/virtual/2026/poster/61295)
   - Authors: Litu Rout, Andreas Lugmayr, Yasamin Jafarian, Srivatsan Varadharajan, Constantine Caramanis et al.
   - Abstract takeaway: posterior sampling; test-time anchoring; anchoring discrete; discrete posterior.
15. [Test-Time Reinforcement Learning for Flow Matching](https://icml.cc/virtual/2026/poster/63456)
   - Authors: Jili Chen, Changqin Huang, Qionghao Huang, Yaxin Tu, Zhonglong Zheng et al.
   - Abstract takeaway: test-time reinforcement; alignment human; reinforcement flow; flow matching.
16. [Triadic Dynamics Aware Diffusion Posterior Sampling for Inverse Problems: Optimizing Guidance and Stochasticity Schedules](https://icml.cc/virtual/2026/poster/64566)
   - Authors: Junseo Bang, Dong Ju Mun, Hoigi Seo, Seongmin Hong, Se Young Chun
   - Abstract takeaway: posterior sampling; inverse problems; triadic dynamics; dynamics aware.

### Efficiency, Distillation, Acceleration, and Deployment

Common focus areas: autoregressive video, visual autoregressive, adversarial distillation, one-step autoregressive, motion collapse, causal forcing, real-time video, architectural gap.

1. [AAD-1: Asymmetric Adversarial Distillation for One-Step Autoregressive Video Generation](https://icml.cc/virtual/2026/poster/60859)
   - Authors: Haobo Li, Yanhong Zeng, Yunhong Lu, Jiapeng Zhu, Hao Ouyang et al.
   - Abstract takeaway: adversarial distillation; one-step autoregressive; autoregressive video; motion collapse.
2. [Causal Forcing: Autoregressive Diffusion Distillation Done Right for High-Quality Real-Time Video Generation](https://icml.cc/virtual/2026/poster/65646)
   - Authors: Hongzhou Zhu, Min Zhao, Guande He, Hang Su, Chongxuan Li et al.
   - Abstract takeaway: causal forcing; real-time video; architectural gap; frame-level injectivity.
3. [DIVER: Diving Deeper into Distilled Data via Expressive Semantic Recovery](https://icml.cc/virtual/2026/poster/64267)
   - Authors: Qianxin Xia, Zhiyong Shu, Wenbo Jiang, Jiawei Du, Jielei Wang et al.
   - Abstract takeaway: semantic inheritance; semantic guidance; diver diving; diving deeper.
4. [FasterVAR: Plug-and-Play Acceleration for Visual Autoregressive Models](https://icml.cc/virtual/2026/poster/65589)
   - Authors: Senmao Li, Kai Wang, Salman Khan, Fahad Khan, jian Yang et al.
   - Abstract takeaway: visual autoregressive; fastervar plug-and-play; plug-and-play acceleration; large-scale steps.
5. [Flash-VAED: Plug-and-Play VAE Decoders for Efficient Video Generation](https://icml.cc/virtual/2026/poster/64277)
   - Authors: Lunjie Zhu, Yushi Huang, Xingtong Ge, Yufei Xue, Zhening Liu et al.
   - Abstract takeaway: vae decoders; while maintaining; flash-vaed plug-and-play; plug-and-play vae.
6. [Infinite Mask Diffusion for Few-Step Distillation](https://icml.cc/virtual/2026/poster/62932)
   - Authors: Jaehoon Yoo, Wonjung Kim, Chanhyuk Lee, Seunghoon Hong
   - Abstract takeaway: few-step distillation; due factorization; factorization error; distillation methods.
7. [Motion-Aware Caching for Efficient Autoregressive Video Generation](https://icml.cc/virtual/2026/poster/64709)
   - Authors: Jing Xu, Yuexiao Ma, Songwei Liu, Xuzhe Zheng, Shiwei Liu et al.
   - Abstract takeaway: autoregressive video; cache reuse; denoising steps; textbf times.
8. [ProtoVAR: Efficient Dataset Distillation via Prototype-Guided Visual Autoregressive Modeling](https://icml.cc/virtual/2026/poster/66235)
   - Authors: Mingyu Wang, Wei Jiang
   - Abstract takeaway: visual autoregressive; prototype-guided visual; protovar dataset; dataset distillation.
9. [Restoring Initial Noise Sensitivity in Text-to-Image Distillation through Geometric Alignment](https://icml.cc/virtual/2026/poster/62743)
   - Authors: huayang Huang, Ruoyu Wang, Jinhui Zhao, Wei Deng, Daiguo Zhou et al.
   - Abstract takeaway: initial noise; restoring initial; noise sensitivity; sensitivity text-to-image.
10. [RT-Lynx: Putting the GEMM Sparsity In a Right Way for Diffusion Models](https://icml.cc/virtual/2026/poster/60642)
   - Authors: Xing Cong, Hanlin Tang, Kan Liu, Lan Tao, Lin Qu et al.
   - Abstract takeaway: weight sparsification; rt-lynx putting; putting gemm; gemm sparsity.
11. [Skipping the Zeros in Diffusion Models for Sparse Data Generation](https://icml.cc/virtual/2026/poster/65202)
   - Authors: Phil Sidney Ostheimer, Mayank Kumar Nagda, Andriy Balinskyy, Gabriel Rodrigues, Jean Radig et al.
   - Abstract takeaway: skipping zeros; zeros sparse; sparse dms; dms excel.
12. [Trajectory-Aware Spiking DiTs Conversion via Membrane Potential Error-Feedback](https://icml.cc/virtual/2026/poster/61672)
   - Authors: Haoran Fang, Jinjie Fang, Tianxing Man, Wanli Shi, Xingchen Li et al.
   - Abstract takeaway: membrane potential; potential error-feedback; energy efficiency; spiking neurons.

### Discrete, Autoregressive, and Language Generation

Common focus areas: large language, parallel decoding, autoregressive image, any-order gpt, gpt masked, masked decoupling, decoupling formulation, self-token prediction.

1. [Any-Order GPT as Masked Diffusion Model: Decoupling Formulation and Architecture](https://icml.cc/virtual/2026/poster/61245)
   - Authors: Shuchen Xue, Tianyu Xie, Tianyang Hu, Zijin Feng, Jiacheng Sun et al.
   - Abstract takeaway: any-order gpt; gpt masked; masked decoupling; decoupling formulation.
2. [Autoregression with Self-Token Prediction](https://icml.cc/virtual/2026/poster/64654)
   - Authors: Dengsheng Chen, Yangming Shi, Enhua Wu
   - Abstract takeaway: self-token prediction; autoregression self-token; prediction conventional; conventional autoregressive.
3. [Best of Both Worlds: Multimodal Reasoning and Generation via Unified Discrete Flow Matching](https://icml.cc/virtual/2026/poster/62331)
   - Authors: Onkar Susladkar, Tushar Prakash, Gayatri Deshmukh, Kiet Nguyen, Jiaxun Zhang et al.
   - Abstract takeaway: unified discrete; best worlds; worlds multimodal; multimodal reasoning.
4. [d3LLM: Ultra-Fast Diffusion LLM using Pseudo-Trajectory Distillation](https://icml.cc/virtual/2026/poster/61269)
   - Authors: Yu-Yang Qian, Junda Su, Lanxiang Hu, Peiyuan Zhang, Zhijie Deng et al.
   - Abstract takeaway: pseudo-trajectory distillation; large language; accuracy parallelism; parallelism during.
5. [Demystifying MaskGIT Sampler and Beyond: Adaptive Order Selection in Masked Diffusion](https://icml.cc/virtual/2026/poster/68828)
   - Authors: Satoshi Hayakawa, Yuhta Takida, Masaaki Imaizumi, Hiromi Wakaki, Yuki Mitsufuji
   - Abstract takeaway: index selection; token sampling; maskgit sampler; temperature sampling.
6. [Dependency-Aware Parallel Decoding via Attention for Diffusion LLMs](https://icml.cc/virtual/2026/poster/64624)
   - Authors: Bumjun Kim, Dongjae Jeon, Moongyu Jeon, Albert No
   - Abstract takeaway: parallel decoding; dependency-aware parallel; decoding attention; attention llms.
7. [Enhancing Reasoning for Diffusion LLMs via Distribution Matching Policy Optimization](https://icml.cc/virtual/2026/poster/66806)
   - Authors: Yuchen Zhu, Wei Guo, Jaemoo Choi, Petr Molodyk, Bo Yuan et al.
   - Abstract takeaway: distribution matching; matching policy; policy optimization; large language.
8. [Fine-Tuning Masked Diffusion for Provable Self-Correction](https://icml.cc/virtual/2026/poster/66597)
   - Authors: Jaeyeon Kim, Seunggeun Kim, Taekyun Lee, David Pan, Hyeji Kim et al.
   - Abstract takeaway: low-quality tokens; quality scores; fine-tuning masked; masked provable.
9. [Locally Coherent Parallel Decoding in Diffusion Language Models](https://icml.cc/virtual/2026/poster/62309)
   - Authors: Michael Hersche, Nicolas Menet, Ronan Tanios, Abbas Rahimi
   - Abstract takeaway: sub-linear latency; locally coherent; coherent parallel; parallel decoding.
10. [Multimodal Latent Language Modeling with Next-Token Diffusion](https://icml.cc/virtual/2026/poster/64225)
   - Authors: Yutao Sun, Hangbo Bao, Wenhui Wang, Zhiliang Peng, Li Dong et al.
   - Abstract takeaway: latent language; language modeling; multimodal latent; modeling next-token.
11. [Quantifying Temperature Scaling in Discrete Sequence (Language) Models](https://icml.cc/virtual/2026/poster/62981)
   - Authors: Hannah Scheufele, Peter Blohm, Vikas Garg
   - Abstract takeaway: temperature scaling; under unmasking; unmasking orders; quantifying temperature.
12. [Reasoning on the Manifold: Bidirectional Consistency for Self-Verification in Diffusion Language Models](https://icml.cc/virtual/2026/poster/65552)
   - Authors: Jiaoyang Ruan, Xin Gao, Yinda Chen, Hengyu Zeng, Liang Du et al.
   - Abstract takeaway: reasoning manifold; manifold bidirectional; bidirectional consistency; consistency self-verification.
13. [ScalingAR: Scaling Confidence for Autoregressive Image Generation](https://icml.cc/virtual/2026/poster/64848)
   - Authors: Harold Haodong Chen, Xianfeng Wu, Wenjie Shu, Rongjin Guo, Disen Lan et al.
   - Abstract takeaway: autoregressive image; test-time scaling; ntp-based image; scalingar scaling.
14. [SJD-SV: Speculative Jacobi Decoding with Semantics Verification for Autoregressive Image Generation](https://icml.cc/virtual/2026/poster/65268)
   - Authors: Baoquan Zhang, Bingqi Shan, Shihao Fang, Kenghong Lin, Xutao Li et al.
   - Abstract takeaway: speculative jacobi; jacobi decoding; autoregressive image; decoding semantics.

### Latent Variables, Autoencoders, and Representation Learning

Common focus areas: latent space, boost identity-preserving, identity-preserving embedding, frame prompts, embedding consistent, masked autoencoders, tokenizers trained, boosting video.

1. [Boost the Identity-Preserving Embedding for Consistent Visual Generation](https://icml.cc/virtual/2026/poster/61511)
   - Authors: Zixun Xia, Shuyu Guo, Boqian Li, jian Yang, Kai Wang et al.
   - Abstract takeaway: boost identity-preserving; identity-preserving embedding; frame prompts; embedding consistent.
2. [Boosting Video Diffusion Models via Masked Autoencoders as Tokenizers](https://icml.cc/virtual/2026/poster/61035)
   - Authors: Zhan Tong, Tinne Tuytelaars
   - Abstract takeaway: masked autoencoders; tokenizers trained; boosting video; video masked.
3. [Concept-Guided Tokenization: Closing the Gap Between Reconstruction and Generation](https://icml.cc/virtual/2026/poster/60979)
   - Authors: Yunqiao Yang, Haokun Lin, Guanzhong Wu, Ying Wei
   - Abstract takeaway: latent representations; low-level visual; concept-guided tokenization; tokenization closing.
4. [Contrastive Diffusion Alignment: Learning Structured Latents for Controllable Generation](https://icml.cc/virtual/2026/poster/61657)
   - Authors: Ruchi Sandilya, Sumaira Perez, Charles Lynch, Lindsay Victoria, Benjamin Zebley et al.
   - Abstract takeaway: contrastive alignment; geometry layer; alignment structured; structured latents.
5. [Equivariant Latent Alignment via Flow Matching under Group Symmetries](https://icml.cc/virtual/2026/poster/62419)
   - Authors: Sunghyun Kim, Jaehoon Hahm, Jeongwoo Shin, Joonseok Lee
   - Abstract takeaway: novel view; view synthesis; latent misalignment; equivariant latent.
6. [FunPhase: A Periodic Functional Autoencoder for Motion Generation via Phase Manifolds](https://icml.cc/virtual/2026/poster/64035)
   - Authors: Marco Pegoraro, Evan Atherton, Bruno Roy, Aliasghar Khani, Arianna Rampini
   - Abstract takeaway: motion phase; phase manifolds; motion prediction; periodic autoencoder.
7. [Hölder++: Improving Quality-Coherence Trade-off in Multimodal VAEs](https://icml.cc/virtual/2026/poster/64637)
   - Authors: Huyen Vo, María Martínez-García, Isabel Valera
   - Abstract takeaway: quality-coherence trade-off; multimodal vaes; lder pooling; improves quality-coherence.
8. [Information-Theoretic Disentangled Latent Modeling with Conditional Diffusion for Incomplete Multi-View Clustering](https://icml.cc/virtual/2026/poster/63485)
   - Authors: Wenlan Chen, Lu Gao, Daoyuan Wang, Cheng Liang, Fei Guo
   - Abstract takeaway: incomplete multi-view; multi-view clustering; view-specific factors; disentangled latent.
9. [Learning Coupled Continuous-Time Latent Dynamics from Irregular Events](https://icml.cc/virtual/2026/poster/65023)
   - Authors: Jiankai Zuo, Yang Zhang, Yu Zhang, Jiarui Liang, YAYING ZHANG
   - Abstract takeaway: continuous-time latent; latent dynamics; coupled continuous-time; dynamics irregular.
10. [PADS-TAL: Padding-Annealed Diffusion Sampling in Text-Aware Latent Space for Robust and Diverse Text-to-Music Generation](https://icml.cc/virtual/2026/poster/62907)
   - Authors: Taekoan Yoo, Wonkyung Jung, Kyunghun Kim, Kyeongbo Kong
   - Abstract takeaway: latent space; padding-annealed sampling; text-aware latent; text alignment.
11. [Phase-Type Variational Autoencoders for Heavy-Tailed Data](https://icml.cc/virtual/2026/poster/64160)
   - Authors: Abdelhakim Ziani, Andras Horvath, Paolo Ballarini
   - Abstract takeaway: tail behavior; phase-type variational; variational autoencoders; autoencoders heavy-tailed.
12. [PointDiT: Pixel-Space Diffusion for Monocular Geometry Estimation](https://icml.cc/virtual/2026/poster/62351)
   - Authors: Haofei Xu, Rundi Wu, Philipp Henzler, Nikolai Kalischek, Michael Oechsle et al.
   - Abstract takeaway: point map; pointdit pixel-space; pixel-space monocular; monocular geometry.
13. [Quantum latent distributions in deep generative models](https://icml.cc/virtual/2026/poster/65043)
   - Authors: Omar Bacarreza, Thorin Farnsworth, Alexander Makarovskiy, Hugo Wallner, Tessa Hicks et al.
   - Abstract takeaway: quantum processors; quantum latent; produced quantum; lead improved.
14. [Show, Don't Tell: Morphing Latent Reasoning into Image Generation](https://icml.cc/virtual/2026/poster/61452)
   - Authors: Harold Haodong Chen, Xinxiang Yin, Wenjie Shu, Hongfei (Faye) Zhang, Zixin Zhang et al.
   - Abstract takeaway: latent reasoning; don tell; tell morphing; morphing latent.
15. [SSR-Merge: Subspace Signal Routing for Training-Free LoRA Merging in Diffusion Models](https://icml.cc/virtual/2026/poster/62664)
   - Authors: Zhengxuan Wei, Yi Dong, Zonghui Li, Xianhui Lin, Xing Liu et al.
   - Abstract takeaway: lora merging; subspace signal; signal routing; ssr-merge subspace.
16. [STAR-VAE: Structured Topology-Aware Regularization for Audio Reconstruction and Generation](https://icml.cc/virtual/2026/poster/63959)
   - Authors: Huadai Liu, Wen Wang, Kaicheng Luo, Qian Chen, Xiangang Li et al.
   - Abstract takeaway: latent space; achieving state-of-the-art; star-vae structured; structured topology-aware.
17. [The Latent Color Subspace: Emergent Order in High-Dimensional Chaos](https://icml.cc/virtual/2026/poster/62801)
   - Authors: Mateusz Pach, Jessica Bader, Quentin Bouniot, Serge Belongie, Zeynep Akata
   - Abstract takeaway: latent color; color subspace; subspace emergent; emergent order.
18. [Twins: Learn to Predict Unified Representations with Focal Loss](https://icml.cc/virtual/2026/poster/63656)
   - Authors: Kaixiong Gong, Xin Cai, Bin Lin, Hao Wang, Yunlong Lin et al.
   - Abstract takeaway: token space; multimodal understanding; vit vae; twins predict.

### Structured, Scientific, Graph, Tabular, and Physical Systems

Common focus areas: flow matching, physical systems, condition-aware graph, graph flow, natural numbers, rna-seq imputation, countsdiff natural, numbers imputation.

1. [Condition-Aware Graph Flow Matching for Modeling the Distributions of Complex Physical Systems](https://icml.cc/virtual/2026/poster/60502)
   - Authors: Xiaochao Deng, Jie Chen, Xiaogang Deng
   - Abstract takeaway: flow matching; physical systems; condition-aware graph; graph flow.
2. [CountsDiff: A diffusion model on the natural numbers for generation and imputation of count-based data](https://icml.cc/virtual/2026/poster/62822)
   - Authors: Renzo Soatto, Anders Hoel, Greycen Ren, Shorna Alam, Stephen Bates et al.
   - Abstract takeaway: natural numbers; rna-seq imputation; countsdiff natural; numbers imputation.
3. [Feature-aware (Hyper)graph Generation via Next-Scale Prediction](https://icml.cc/virtual/2026/poster/66707)
   - Authors: Dorian Gailhard, Enzo Tartaglione, Lirida Naviner, Jhony H. Giraldo
   - Abstract takeaway: feature-aware hyper; hyper graph; graph next-scale; next-scale prediction.
4. [Flexibility-Aware Geometric Latent Diffusion for Full-Atom Peptide Design](https://icml.cc/virtual/2026/poster/62058)
   - Authors: Dongjiang Niu, Xiaofeng Wang, Zhiqiang Wei, Zhen Li
   - Abstract takeaway: full-atom peptide; sequence structure; flexibility-aware geometric; geometric latent.
5. [Geometry-Aware Tabular Diffusion](https://icml.cc/virtual/2026/poster/64706)
   - Authors: David Zagardo
   - Abstract takeaway: geometry-aware tabular; tabular synthesis; error reduction; tabular tabular.
6. [MAD: Manifold Attracted Diffusion](https://icml.cc/virtual/2026/poster/65569)
   - Authors: Dennis Elbrächter, Giovanni S. Alberti, Matteo Santacesaria
   - Abstract takeaway: mad manifold; manifold attracted; attracted score-based; score-based highly.
7. [Mitigating Noise-Induced Layout Priors for Object Counting in Diffusion Models](https://icml.cc/virtual/2026/poster/64469)
   - Authors: Xiaoling Gu, Xuelong Li, Shengqi Wu, Yongkang Wong, wu et al.
   - Abstract takeaway: layout formation; noise-induced layout; object counting; early-stage cross-attention.
8. [Neural Dispersion on Graphs](https://icml.cc/virtual/2026/poster/62727)
   - Authors: Ryien Hosseini, Pouya Gholami, Filippo Simini, Venkatram Vishwanath, Rebecca Willett et al.
   - Abstract takeaway: diverse graphs; neural dispersion; dispersion graphs; graphs study.
9. [Parameter Manifold Purification](https://icml.cc/virtual/2026/poster/63819)
   - Authors: Jiacong Hu, Jinxun Wu, Shengxuming Zhang, Shunyu Liu, Haofei Zhang et al.
   - Abstract takeaway: parameter manifold; manifold purification; performance degradation; image denoising.
10. [Physics-informed diffusion models in spectral space](https://icml.cc/virtual/2026/poster/61004)
   - Authors: Davide Gallon, Philippe von Wurstemberger, Patrick Cheridito, Arnulf Jentzen
   - Abstract takeaway: physics-informed spectral; spectral space; space methodology; methodology combines.
11. [Primal-Spectral Generative Modeling: Fast Analytical Generation via Pseudoinverse Lévy Inversion](https://icml.cc/virtual/2026/poster/66180)
   - Authors: Zhiyuan Ouyang, Simei Huang, Zuokai Wen, Xiangyun Zhang, Junchi Yan
   - Abstract takeaway: fast analytical; pseudoinverse inversion; primal-spectral modeling; modeling fast.
12. [Riemannian Diffusion Models on General Manifolds via Physics-Informed Neural Networks](https://icml.cc/virtual/2026/poster/61422)
   - Authors: Gyeonghoon Ko, Juho Lee
   - Abstract takeaway: heat kernel; physics-informed neural; manifold heat; riemannian general.
13. [SE(3)-Equivariant Flow Matching with Gaussian Process Priors for Geometric Trajectory Prediction](https://icml.cc/virtual/2026/poster/65239)
   - Authors: Xuyang Wang, Xinzhe Zhou, Xiaoming Duan, Jianping He
   - Abstract takeaway: flow matching; trajectory prediction; equivariant flow; geometric trajectory.
14. [Variational Bayesian Flow Network for Graph Generation](https://icml.cc/virtual/2026/poster/64460)
   - Authors: Yida Xiong, Jiameng Chen, Xiuwen Gong, Jia Wu, Shirui Pan et al.
   - Abstract takeaway: node edge; bayesian flow; variational bayesian; flow network.

### Evaluation, Safety, Fairness, Memorization, and Data Quality

Common focus areas: machine unlearning, multi-concept unlearning, target concept, forget-it-all multi-concept, group-equivariant posterior, posterior consistency, score magnitude, interpretable equivariance-breaking.

1. [Forget-It-All: Multi-Concept Machine Unlearning via Concept-Aware Neuron Masking](https://icml.cc/virtual/2026/poster/65222)
   - Authors: Kaiyuan Deng, Bo Hui, Gen Li, Jie Ji, Minghai Qin et al.
   - Abstract takeaway: machine unlearning; multi-concept unlearning; target concept; forget-it-all multi-concept.
2. [GEPC: Group-Equivariant Posterior Consistency for Out-of-Distribution Detection in Diffusion Models](https://icml.cc/virtual/2026/poster/63452)
   - Authors: Rouzoumka Yadang Alexis, Jean Pinsolle, Eugénie TERREAUX, christele morisseau, Jean-Philippe Ovarlez et al.
   - Abstract takeaway: group-equivariant posterior; posterior consistency; score magnitude; interpretable equivariance-breaking.
3. [Localizing Memorized Regions in Diffusion Models via Coordinate-Wise Curvature Differences](https://icml.cc/virtual/2026/poster/60745)
   - Authors: Gwangho Kim, Sungyoon Lee
   - Abstract takeaway: localizing memorized; memorized regions; regions coordinate-wise; coordinate-wise curvature.
4. [Position: Universal Aesthetic Alignment Narrows Artistic Expression](https://icml.cc/virtual/2026/poster/67242)
   - Authors: Wenqi Guo, Qingyun Qian, Khalad Hasan, Shan Du
   - Abstract takeaway: position universal; universal aesthetic; aesthetic alignment; alignment narrows.
5. [Responsible Text-to-Image Diffusion: Interpretable and Linearly Controllable Semantics for Fair and Safe Generation](https://icml.cc/virtual/2026/poster/63546)
   - Authors: Sayedmoslem Shokrolahi, Jae-Mo Kang, Il-Min Kim
   - Abstract takeaway: interpretable linearly; linearly controllable; vit-based dms; t2i dms.
6. [Structured Diffusion Bridges: Inductive Bias for Denoising Diffusion Bridges](https://icml.cc/virtual/2026/poster/61719)
   - Authors: Eitan Kosman, Gabriele Serussi, Chaim Baskin
   - Abstract takeaway: modality translation; fully paired; structured inductive; inductive bias.
7. [VELR: Efficient Video Reward Feedback via Ensemble Latent Reward Models](https://icml.cc/virtual/2026/poster/61749)
   - Authors: Liyu Zhang, Kehan Li, Tao Zhou, Zeyi Huang, Chao LI et al.
   - Abstract takeaway: video rms; video reward; reward feedback; ensemble latent.
