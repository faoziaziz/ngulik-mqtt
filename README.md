# CAPIiDIOT
ni kode mqtt dengan menggunakan Paho C

## install Mosquitto
```sh
sudo apt-get update
sudo apt-get install mosquitto
sudo apt-get install mosquitto-clients
```

## Menjalankan Mosquitto
```sh
sudo systemctl restart mosquitto
```

## publish
```sh
mosquitto_pub -h localhost -t test -m "hello world"
```
## subscribe
```sh
mosquitto_sub -h localhost -t test
```
