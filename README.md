# mr-pl-Insomnio
Stream MapReduce example to crack MD5 hashes PoC

## Usage

	Generate a permutation using perm-gen.py

	`./perm-gen.py > 6letters.dic`

	cat 6letters.dic | ./md5r.pl | sort | search_dic.pl


