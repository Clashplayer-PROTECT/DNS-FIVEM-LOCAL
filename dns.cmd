@echo off

net session >nul 2>&1
if %errorLevel% neq 0 (
  echo Ce script doit être exécuté en tant qu'administrateur.
  pause
  exit /b 1
)

echo 192.168.1.1 play.fivem.com >> C:\Windows\System32\drivers\etc\hosts

if %errorLevel% equ 0 (
  echo La configuration DNS a été ajoutée avec succès au fichier hosts.
  pause 5
) else (
  echo Une erreur s'est produite lors de l'ajout de la configuration DNS au fichier hosts.
)
