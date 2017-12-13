@echo off
SetLocal EnableExtensions EnableDelayedExpansion
color 09
title Compressing. Please wait... [Approximately 1 min]
cd pk3_data
..\7za a -t7z -m0=lzma2 -mx=9 -aoa "..\DPT-HQ-MapsAddon-%date:~6,4%%date:~3,2%%date:~0,2%-%time:~0,2%%time:~3,2%.pk7" *
cls
echo Compression complete.
pause