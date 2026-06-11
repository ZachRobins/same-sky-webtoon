@echo off
REM ── SAME SKY webtoon: one-click publish to GitHub Pages ──
REM Commits everything in this folder and pushes to GitHub.
REM Live ~1 minute later at: https://zachrobins.github.io/same-sky-webtoon/
cd /d "%~dp0"
echo ==== sync %date% %time% ==== > sync_log.txt
git add -A >> sync_log.txt 2>&1
git commit -m "update %date% %time%" >> sync_log.txt 2>&1
git push origin main >> sync_log.txt 2>&1
echo done >> sync_log.txt
