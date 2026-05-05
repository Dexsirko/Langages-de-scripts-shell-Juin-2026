# Check installation of 7zip
if (!(choco list | Select-String "7zip.install")){
    choco install 7zip.install -y
}

# Check installation of Python3
if (!(choco list | Select-String "python")){
    choco install python -y
}

# Check installation of Notepad++
if (!(choco list | Select-String "notepadplusplus.install")){
    choco install notepadplusplus.install -y
}

# AutoUpdate of all packages
choco upgrade -y all
