  1 #!/bin/bash
  2 NUM="Homework18"
  3 DATE=$(date +"%d_%m_%Y")
  4 DATE1=$(date +"%H:%M:%S")
  5 for i in {1..10}
  6 do
  7 touch  test_dir/file_"$i"_"$DATE".txt
  8 touch  /tmp/file_Homework18_"$i"_"$DATE".txt
  9 echo $NUM >> test_dir/file_"$i"_"$DATE".txt
 10 echo " Record № "$i" in "$DATE1  >> test_dir/file_"$i"_"$DATE".txt
 11 echo $NUM >> /tmp/file_Homework18_"$i"_"$DATE".txt
 12 echo $NUM  " Record № " $i" in " $DATE1  >> /tmp/file_Homework18_"$i"_"$DATE"_.txt
 13 done
~             
