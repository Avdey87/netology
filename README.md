# Задание 1
Запустите два simple python сервера на своей виртуальной машине на разных портах
Установите и настройте HAProxy, воспользуйтесь материалами к лекции по ссылке https://github.com/netology-code/sflt-homeworks/blob/main/2
Настройте балансировку Round-robin на 4 уровне.
На проверку направьте конфигурационный файл haproxy, скриншоты, где видно перенаправление запросов на разные серверы при обращении к HAProxy.

![1](https://github.com/Avdey87/netology/blob/main/_1_.jpg)
![2](https://github.com/Avdey87/netology/blob/main/_2_.jpg)

**Файл конфигурации**
[haproxy_1.cfg](https://github.com/Avdey87/netology/blob/main/haproxy_1.cfg)

# Задание 2
Запустите три simple python сервера на своей виртуальной машине на разных портах
Настройте балансировку Weighted Round Robin на 7 уровне, чтобы первый сервер имел вес 2, второй - 3, а третий - 4
HAproxy должен балансировать только тот http-трафик, который адресован домену example.local
На проверку направьте конфигурационный файл haproxy, скриншоты, где видно перенаправление запросов на разные серверы при обращении к HAProxy c использованием домена example.local и без него.

![3](https://github.com/Avdey87/netology/blob/main/_3_.jpg)
![4](https://github.com/Avdey87/netology/blob/main/_4_.jpg)

**Файл конфигурации**
[haproxy_2.cfg](https://github.com/Avdey87/netology/blob/main/haproxy_2.cfg)

