@echo off
echo Lanjutkan ?
choice /c yn /n

if errorlevel 2
  (echo Kamu pilih No!)
else
  (echo Kamu pilih Yes!)
