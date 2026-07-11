# Bidirectional Loop between Human Signals and Trustworthy LLMs — web slides

静态站点:把整个 `app` 文件夹拖进 [Netlify Drop](https://app.netlify.com/drop) 即可上线。

## 文件(已精简)

- `index.html` — 11 页幻灯片(1:1 复刻 Keynote)+ 全部交互,单文件
- `assets/figs/` — 从 Keynote 裁出的图;`assets/llm-attention.png` — 原始图
- `assets/keynote/` — Keynote 原版逐页渲染(K 模式用)
- `Academic Talk.key / .pdf` — Keynote 源文件与导出 PDF
- `update-web.command` — 一键同步(双击):Keynote → PDF → K 模式
- `_headers` — Netlify 头设置

## 工作流

改 Keynote → 双击 `update-web.command` → 刷新网页按 `K` 对照原版。
(网页版正文如需跟着改文字:按 `E` 直接页内编辑,或告诉 Claude 同步。)

## 快捷键 / 交互

- `←→/空格` 翻页 · `O` 总览 · `K` Keynote 原版(独立翻页)· `F` 全屏 · `E` 页内编辑
- P1 日期自动显示打开当天(日 月 年)
- P2 双领域循环动画;悬停一侧高亮对应结论
- P3 human↔LLM 信号词流动动画
- P4 生命周期三卡顺序脉动;点击跳转对应 Work
- P5 右侧 HUMAN/AI LABEL 竖排按钮切换 → 读数动画;数字滚动
- P6 gaze ⇄ attention 循环图标旋转;图可点击放大
- P7 takeaway 三阶段(Pre-train→SFT→DPO)顺序高亮
- P8 四种方法悬停标题显示详情
- P9 ①②③ Sense→Predict→Adapt 导览(进页自动播一遍,可点击重放)
- P10 三框进页自动逐个高亮配对;悬停配对;点击跳转
