 #! usr/bin/bash
for i in {0..134}; do
	if (( i%2==0 && i%3==0 ));then
	echo $i
	fi
done
