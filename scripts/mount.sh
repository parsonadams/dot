#!/bin/bash
for d in /dev/sd*

do
if [[ $(blkid -o value -s UUID $d ) = 'a1ace542-56bf-4782-af79-a2ec70fd8b25' ]]; then
	mkdir -p /run/media/simpson/Linux
	mount $d /run/media/simpson/Linux
	echo "Linux is mounted to /run/media/simpson/Linux."

elif [[ $(blkid -o value -s UUID $d ) = 'B119-6EE1' ]]; then
       mkdir -p /run/media/simpson/BAK
       mount $d /run/media/simpson/BAK
       echo "BAK is mounted to /run/media/simpson/BAK."       

elif [[ $(blkid -o value -s UUID $d ) = 'DB7F-0DFD' ]]; then
	mkdir -p /run/media/simpson/MUH_STUFFS
	mount $d /run/media/simpson/MUH_STUFFS
	echo "MUH_STUFFS is mounted to /run/media/simpson/MUH_STUFFS."

elif [[ $(blkid -o vaulue -s UUID $d ) = 'DCBE-E6AC' ]]; then
        mkdir -p /run/media/simpson/KULADE
        mount $d /run/media/simpson/KULADE
        echo "KULADE is mounted to /run/media/simpson/KULADE."
fi

done
