#!/bin/sh

git archive --format=tar --prefix=gpu-firmware-$1/ tags/$1 | xz > gpu-firmware-$1.tar.xz
