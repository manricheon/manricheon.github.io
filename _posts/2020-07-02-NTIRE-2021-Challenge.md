---
layout: post
title: "Won the NTIRE 2021 Challenge on Perceptual Image Quality Assessment"
---

올해 초에 진행한 연구가 CVPR - NTIRE Workshop Challenge 중 Perceptual Image Quality Assessment Challenge 에서 1등을 달성해 첫소식을 남겨봅니다.
--

CVPR에서 Image Restoration/Enhancement 주제와 관련해 지속적으로 열리고 있는 NTIRE(New Trends in Image Restoration and Enhancement) Workshop이 올해도 열렸습니다. (6월 19일 Full-Day)
이 워크샵에서 열리는 챌린지들은 매년 다양한 변화가 시도되고 있는 것 같은데요, 그런 맥락에서인지 Perceptual Image Quality Assessment 내용이 올해 처음으로 열렸습니다.
화질이 좋다는 것을 어떻게 정확하게 판단할 것인가는 지속적으로 연구가 이뤄져 온 주제고 앞으로도 중요한 주제라 생각하는데, 그런 의미에서는 아주 적절한 시도인 것 같다는 생각이 들더라고요. 대표적으로 PSNR, SSIM, 그리고 LPIPS 등이 이와 관련된 metric인데요, 사람이 평가한 결과와 더 비슷하게 화질을 예측하는 metric을 만드는 게 이 챌린지의 주된 목표였습니다. 제가 늘 관심 갖고 있는 연구 분야였는데 마침 이런 기회가 생겨 참가했고, 최종적으로 Main Score(PLCC+SRCC) 기준으로 평가해 챌린지 1등을 달성했습니다. (최종 Test Phase에는 13팀 참가)

제가 제안한 방법은 Perceptual Image Quality Assessment with Transformers 라는 연구로, 워크샵 논문으로도 채택이 되었습니다. Transformer가 많은 Vision 분야에서 이미 너무 좋은 성능을 보이고 있는데, 인지 화질 평가 metric을 위한 방법으로는 어떨까? 라는 아주 간단한 아이디어로 출발한 연구입니다. Transformer 구조를 응용해서 full-reference metric을 위한 구조를 제안하고 이 접근이 유효한 접근이고 또 좋은 성능을 달성할 수 있다는 게 주된 내용입니다. 챌린지를 위해 올해 초에 단기간 진행했던 내용이라 논문에는 굉장히 심플한 내용만 담고 있네요.

지금은 여러 방향으로 확장해나가고 있어 내용이 많이 업데이트 될 예정이지만, 일단 공개된 paper에 대한 arxiv 링크도 공유하니 관심 있으신 분들은 참고하시면 될 것 같습니다. 감사합니다!

Paper 링크 (arxiv) : https://arxiv.org/abs/2104.14730
Challenge Tech Paper 링크 (arxiv) : https://arxiv.org/abs/2105.03072
NTIRE Workshop 웹사이트 : https://data.vision.ee.ethz.ch/cvl/ntire21/
