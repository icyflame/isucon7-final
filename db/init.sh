#!/bin/bash
cd $(dirname $0)
mysql --default-character-set=utf8mb4 -uroot -pisucon < $(pwd)/drop.sql
mysql --default-character-set=utf8mb4 -uroot isudb -pisucon < $(pwd)/isudb.sql
mysql --default-character-set=utf8mb4 -uroot isudb -pisucon < $(pwd)/m_item.sql
