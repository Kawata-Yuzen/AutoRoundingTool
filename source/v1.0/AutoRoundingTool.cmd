@echo off
title �ەt���c�[��
:a
cls
set /p base="���ɂȂ�񓚂���� : "
:b
title �ەt���c�[�� - ���ɂȂ�� : %base%
set /p asw="���k�̉� : "
if %asw%==%base% (
echo ����
) else (
echo �s����
)
goto b