"C:\Program Files\Git\bin\git.exe" lfs track .
"C:\Program Files\Git\bin\git.exe" add .gitattributes
"C:\Program Files\Git\bin\git.exe" add .
"C:\Program Files\Git\bin\git.exe" commit -m "AllenExplorerMore"
"C:\Program Files\Git\bin\git.exe" branch -M main
"C:\Program Files\Git\bin\git.exe" config --global --unset http.proxy
"C:\Program Files\Git\bin\git.exe" push -u origin main
pause