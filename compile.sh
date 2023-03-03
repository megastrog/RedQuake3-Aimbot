clang aim.c -Ofast -mfma -pthread -lX11 -lxdo -lm -o aim
strip --strip-unneeded aim
upx --lzma --best aim
sleep 1
./aim