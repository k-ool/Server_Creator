#!/bin/bash

#echo -ne "
#    Do you want to star the server after install?
#    1)      Yes
#    2)      No
#"

cd Server
mkdir plugins

echo "===== Installing Main Jar ====="
wget https://api.purpurmc.org/v2/purpur/1.18.1/latest/download

cd plugins

echo "===== Installing Plugins ====="

echo "----- Downloading & Installing Vault -----"
wget https://github.com/MilkBowl/Vault/releases/download/1.7.3/Vault.jar

echo "----- Downloading & Installing EssentialsX -----"
wget https://github.com/EssentialsX/Essentials/releases/download/2.19.2/EssentialsX-2.19.2.jar
wget https://github.com/EssentialsX/Essentials/releases/download/2.19.2/EssentialsXChat-2.19.2.jar
wget https://github.com/EssentialsX/Essentials/releases/download/2.19.2/EssentialsXSpawn-2.19.2.jar

echo "----- Downloading & Installing LuckPerms -----"
wget https://ci.lucko.me/job/LuckPerms/1412/artifact/bukkit/loader/build/libs/LuckPerms-Bukkit-5.4.4.jar

echo "----- Downloading & Installing WorldEdit & WorldGuard -----"
wget https://ci.athion.net/job/FastAsyncWorldEdit/lastSuccessfulBuild/artifact/artifacts/FastAsyncWorldEdit-Bukkit-2.0.2-SNAPSHOT-100.jar
wget https://dev.bukkit.org/projects/worldguard/files/3461546/download



