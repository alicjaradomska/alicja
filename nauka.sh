#! usr/bin/bash
for i in {0..150};do
	if ((i%4==0 && i%10!=0)); then
	echo $i
	fi
done

