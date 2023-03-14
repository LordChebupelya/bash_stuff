clear

((t = 0))

for t in {0..100}
do
  echo "Hacking Pentagon... $t%"
  ((t = t + 1))
  sleep 0.1s
done
echo "Hacking Pentagon... Done."
sleep 3s

clear

((t = 0))

for t in {0..100}
do
  echo "Retrieving data from Pentagon... $t%"
  ((t = t + 1))
  sleep 0.1s
done
echo "trolled haha" > pentagon_data_1.txt
echo "You've been trolled You've been trolled" > pentagon_data_2.txt
echo "get trolled" > pentagon_data_3.txt
echo "Retrieving data from Pentagon... Done."
