#!/bin/bash
clear
gunuoku() {
        date
        return
}
lokaldegiskentest() {
        local name2="Ugur"
        echo "fonksiyon içinde name2: $name2"
        echo "fonksiyon içinde name1: $name1"
        return
}
name1="Veysel"
lokaldegiskentest
echo "-----------------------------"
echo "name1: $name1"
echo "name2: $name2"
