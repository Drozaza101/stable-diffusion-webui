@echo off

set PYTHON="C:\Users\sandr\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--lowvram --precision full --no-half --skip-torch-cuda-test

call webui.bat
