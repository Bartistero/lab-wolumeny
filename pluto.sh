#!/bin/bash
dane=$(df -h /)

data=$(date)

echo "ilosc miejsca= $dane, aktualna data= $data" > /logi/info.log


