

for i in 1 2 3 45 6 7 "asdf" "sdh"
do
   echo "i is: $i"
   if [ $i -eq 45 ]
   then
      continue
   fi
done
