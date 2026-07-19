# Bidirectional Loop between Human Signals and Trustworthy LLMs — web slides

静态站点:把整个 `app` 文件夹拖进 [Netlify Drop](https://app.netlify.com/drop) 即可上线。

## 文件(已精简)

- `index.html` — 15 页幻灯片(Keynote 复刻 + 网页新增页)+ 全部交互,单文件
- `assets/figs/` — 从 Keynote 裁出的图;`assets/llm-attention.png` — 原始图
- `assets/keynote/` — Keynote 原版逐页渲染(K 模式用;仅覆盖原 11 页)
- `Academic Talk.key / .pdf` — Keynote 源文件与导出 PDF
- `update-web.command` — 一键同步(双击):Keynote → PDF → K 模式
- `_headers` — Netlify 头设置

## 结构(Work 按支柱编号:1 Evaluate · 2 Align · 3 Adapt)

- P1–P4 开场:标题 / 概念 / 动机 / 生命周期(P4 卡片带 Healthcare · Mental Support · Health Decision Making 场景章)
- P5–P7 **1 Evaluate**:LLM-as-a-Judge → 机制层 → 新增 EMNLP'26 Trust–Truth Separability(交互页)
- P8–P11 **2 Align**:bad signals(Pre-train→SFT→DPO 流水线动画)→ 新增 benchmark 构建(COLING'24)→ SSAG → 新增 StoryMI 多智能体(ACL'26 Findings)
- P12–P13 **3 Adapt**(Sense & Predict / Adapt & Augment)· P14 Vision · P15 Thanks

## 工作流

改 Keynote → 双击 `update-web.command` → 刷新网页按 `K` 对照原版(K 模式只有原 11 页)。
(网页版正文如需跟着改文字:按 `E` 直接页内编辑,或告诉 Claude 同步。)

## 快捷键 / 交互

- `←→/空格` 翻页 · `O` 总览 · `K` Keynote 原版 · `F` 全屏 · `E` 页内编辑(进度条已移到左侧,仅 ←/→/?)
- P1 日期自动显示打开当天;斜体一句话下划线强调 evaluation / alignment / adaptation
- P2 双领域循环动画;两个短语轮流点亮;悬停一侧高亮配对结论
- P4 三卡顺序脉动 + 顶部渐变 + 右上角色徽章(LLM as Judge / Learner / Partner);卡下方居中 Contexts 条
- P5 HUMAN/AI LABEL 切换 → 读数动画;数字滚动
- P6 gaze ⇄ attention 循环;图可点击放大
- P7(新)HUMAN/AI SOURCE 切换 → trust 与 truth 读数同向移动 + 下方 Correct-Judge Confidence 曲线(SVG 重绘论文 Fig.2b,线条描画入场)高亮所选 cue;进页自动演示一次
- P8 Pre-train→SFT→DPO 流水线:偏差量条逐级充满并与 takeaway 同步高亮;悬停聚焦单阶段
- P9(新)专家标注"盖章"动画(EN + Dutch 真实心理治疗对话);右侧 tree-structured 策略树:root→阶段→skill code,红色蚂蚁线为"预测下一策略"路径,底部说明可点跳 SSAG
- P10 四种方法悬停标题显示详情;Psychotherapy 章移至 RQ 左侧
- P11(新)StoryMI:①③ 等高对称卡、居中 ② 多智能体舞台;Interaction Agent 轮换策略、治疗师⇄来访者消息流动画
- P12(新拆)Sense & Predict:眼动 scanpath 跳动 + 行为指标胶囊(步数/卡路里/光标/点击)+ ECG 扫描动画 + 四个状态胶囊轮流点亮
- P13(新拆)Adapt & Augment:左 Adapt-what 四项(Explanation / Information / Timing & guidance / Modality)→ 大图(已去顶部红线);outcome 收进 Goal 行与 takeaway
- P14 Vision 三框进页自动逐个高亮配对;底部居中 Contexts 条;点击跳转
