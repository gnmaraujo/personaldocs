echo "# pers" >> README.md
powershell -command "git init"
powershell -command "git add README.md"

powershell -command "git config --global user.email gnmaraujo@gmail.com"
powershell -command "git config --global user.name gnmaraujo"
powershell -command "git config --global user.password EntradaGH6600**"

powershell -command "git add ."
powershell -command "git commit -m 'ATUALIZANDO'"
powershell -command "git push D:\Public Docs\PersonalDocs\"


echo ----------Atualizacao concluida----------------------------

pause
