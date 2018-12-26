CC = gcc
SOURCE_DIR = src
TARGET_DIR = bin

# Sebenarnya bisa digunakan perintah berikut untuk build dengan
#	file independent
# gcc -L lib test2.c -l paho-mqtt3c

build:
	#${CC} -o ${TARGET_DIR}/coba ${SOURCE_DIR}/main.c -l paho-mqtt3c
	gcc -L lib ${SOURCE_DIR}/main.c -l paho-mqtt3c -o ${TARGET_DIR}/coba

jalankan:
	./${TARGET_DIR}/coba

semua: build jalankan

bersihkan:
	rm bin/*
