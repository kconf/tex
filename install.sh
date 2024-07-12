#!/usr/bin/env bash

wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
tar zxvf install-tl-unx.tar.gz

cd install-tl*
perl install-tl --scheme small --repository https://mirrors.tuna.tsinghua.edu.cn/CTAN/systems/texlive/tlnet
