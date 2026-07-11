#!/usr/bin/env bash
# ============================================================
# update-web.command — 一键把 Keynote 的改动同步到网页
#   双击运行:Keynote → 临时 PDF → 渲染 K 模式页面图
#   (临时 PDF 用完即删,文件夹保持精简;不会关闭你打开的 Keynote)
# 依赖: brew install poppler(只装一次)
# ============================================================
set -euo pipefail
cd "$(dirname "$0")"
KEY="Academic Talk.key"
OUT="assets/keynote"
PDF="$(mktemp -t keynote).pdf"   # 临时文件,不落进项目
trap 'rm -f "$PDF"' EXIT

command -v pdftoppm >/dev/null 2>&1 || { echo "需要 poppler: brew install poppler" >&2; exit 1; }
[ -e "$KEY" ] || { echo "找不到 $KEY" >&2; exit 1; }

echo "→ Keynote 导出 PDF …"
osascript <<AS
tell application "Keynote"
  set theDoc to open (POSIX file "$(pwd)/$KEY")
  export theDoc to (POSIX file "$PDF") as PDF
end tell
AS

echo "→ 渲染页面 …"
mkdir -p "$OUT"; rm -f "$OUT"/page-*.jpg
pdftoppm -jpeg -jpegopt quality=90 -r 72 "$PDF" "$OUT/page"
{ echo "// 由 update-web.command 自动生成 — 请勿手改"; echo "window.KEYNOTE_PAGES = ["
  for f in "$OUT"/page-*.jpg; do echo "  \"$f\","; done; echo "];"; } > "$OUT/manifest.js"

echo "→ 同步到网站发布目录 ../static/slides …"
DEST="../static/slides"
mkdir -p "$DEST/assets"
cp index.html "$DEST/index.html"
rm -rf "$DEST/assets/figs" "$DEST/assets/keynote"
cp -R assets/figs "$DEST/assets/figs"
cp -R assets/keynote "$DEST/assets/keynote"

echo "✅ 完成!已同步到 static/slides(推送后 GitHub Pages 发布到 /slides/)。"
echo "   刷新网页(Cmd+Shift+R),按 K 对照最新 Keynote。"
