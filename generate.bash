# This script work only for /24

subnet="" # Example : 1.2.3
domain="google.com"

echo "" > reverses.out

n=1

while [ $n -le 254 ]
do
        echo "$n     IN PTR          $subnet.$n.$domain." >> reverses.out
        n=`expr $n + 1`
done
