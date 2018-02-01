#! /usr/bin/env bash
db_set () {
	echo "$1,$2" >> database
	echo "$2" >> results
}
db_get () {
	grep "^$1," database | sed -e "s/^$1,//" | tail -n 1
}


- Faster to append.
- 100% Controll and customizable
- Easy to integrate with all languages
- Not so spacious on the hardware.
- Only forward (No deletion and it will retain everything)

- Read access will get slower with every entry
- 