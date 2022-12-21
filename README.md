# Репозиторий для плейбуков ансибл, который используется для лаборатории

## init.yaml
Плейбук для первичной инициализации ОС Linux
Для инициализации машина должна иметь имя debiantemplate.blu.local (уже прописан в hosts)
Плейбуку обязательно необходимо передать параметр new_hostname, иначе в конце не произойдет замена hostname и машина не будет перезагружена.

## kubedeploy.yaml
Плейбук для разворачивания кластера k8s с нуля с помощью kubeadm.
Для применения необходимо
* мастер-ноды поместить в k8s01_MASTER
* воркер-ноды поместить в k8s01_WORKER

Ноды должны быть объединены в общую группу k8s01

## init.sh
bash-скрипт для запуска плейбука. В обязательном порядке необходлимо передать в качестве параметра новое имя хоста для машины

## docker.yaml
Плейбук для установки докера

## kubectl.yaml
Установка kubectl на дебиан/убунту

## minikube.yaml
Установка minicube на дебиан из debian package

## kubeshutdown.yaml
Плейбук останова кластера

