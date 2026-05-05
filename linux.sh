if (snap list | grep microk8s) then
    echo "microk8s is already on the computer"
else
    sudo snap install microk8s --classic
fi
