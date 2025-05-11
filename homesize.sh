#!/bin/bash

#dateの出力結果をfilenameと呼ばれる変数に値を渡す。
filename=$(date '+%Y-%m-%d')

#filenameというファイルを作成する。$filenameは上記の変数をさしている。
touch $filename
