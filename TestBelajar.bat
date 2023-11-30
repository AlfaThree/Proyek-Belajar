@echo off
echo Do you want to proceed ?
choice /c yn /n

if errorlevel 2
  (echo You clicked No!)
else
  (echo You clicked Yes!)
