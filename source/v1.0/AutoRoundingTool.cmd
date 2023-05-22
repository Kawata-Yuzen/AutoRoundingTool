@echo off
title 丸付けツール
:a
cls
set /p base="元になる回答を入力 : "
:b
title 丸付けツール - 元になる回答 : %base%
set /p asw="生徒の回答 : "
if %asw%==%base% (
echo 正解
) else (
echo 不正解
)
goto b