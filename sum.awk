 #суммирует по нужной колонке, отметая не цифровые данные

 awk '$10 ~ /^[0-9]+$/ {sum+=$10} END {print sum}' /var/log/apache2/some.log