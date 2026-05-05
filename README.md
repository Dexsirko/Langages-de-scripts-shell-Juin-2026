# Exam June 2026
For a better README view, check out the GitHub version: https://github.com/Dexsirko/Langages-de-scripts-shell-Juin-2026/tree/main

## Objectifs

### 🐧 LINUX (UBUNTU)
- Do a script to install automatically `microk8s`

### 🪟 Windows 11

- Via `Chocolatey` install 3 apps and do weekly updates. 
   * Python 3
   * NodePad++
   * 7Zip

### Installation on Linux

1. Copy the script linux.sh in a directory. 
2. Open the terminal in the directory
3. Run in your terminal `chmod +x ./linux.sh` then ` ./linux.sh`

### Installation on Windows

1. For Chocolatey, install the individual one: https://chocolatey.org/install#individual
2. Download the script windows.ps1 and drag it into a folder. I recommend you set it in a file that can't be deleted by accident. 
3. Open the "Task Schelduler" , do rightclick on "task shelduler" and create a basic task
![image](https://github.com/Dexsirko/Langages-de-scripts-shell-Juin-2026/blob/main/images/swappy-20260505_132034.png)
Image taken from the video below (Les Tools: No. 4: Chocolatey)

4. A pop-up should open. Here is what you need to complete : 
``` 
Name : chocodows
Description : (optionnal)
Trigger : weekly - Monday
Action : Start a Proggram
Program/Script : Chose the path of you program ex : C:/user/alois/windows.ps1
```
Before finishing, check `Open the proprities dialog for this task when i click Finish`
and the press finish
5. In the new pop-up, you need to check `Run with Highest Privileges.

The YouTube version (french)

[![video](https://img.youtube.com/vi/sm3-mGUxdXo/0.jpg)]([https://www.youtube.com/watch?v=sm3-mGUxdXo](https://youtu.be/sm3-mGUxdXo?t=402))


## Resources

Here is a list of all websites & forums used to make the exam.

* [Youtube - ANSIBLE - Tutos & Formation : automatiser vos configurations](https://www.youtube.com/playlist?list=PLn6POgpklwWoCpLKOSw3mXCqbRocnhrh-)
* [Youtube - How to Install Chocolatey on Windows 10 or Windows 11 (2025)](https://www.youtube.com/watch?v=Qw6ftvXd5yo)
* [Les Tools: No. 4: Chocolatey - Le gestionnaire de packages pour Windows! Script de Maj automatique](https://www.youtube.com/watch?v=sm3-mGUxdXo)
* [Chocolatey Software](https://chocolatey.org/)
* [Ansible Community | Ansible documentation](https://docs.ansible.com/)
* [MicroK8s – Zero-ops Kubernetes for developers, edge and ...](https://canonical.com/microk8s)
* [Ubuntu Forum French](https://forum.ubuntu-fr.org/viewtopic.php?id=180730)
* [AskUbuntu](https://askubuntu.com/questions/87415/how-can-i-find-out-if-a-specific-program-is-installed)
* [W3Shools](https://www.w3schools.com/bash/bash_operators.php)
* [LanguageTool](https://languagetool.org/fr) Because antidote is not working
