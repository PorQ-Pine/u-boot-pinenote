#!/bin/bash

python3 01_draw_free_logos.py
python3 02_gen_default_bootmenu_entries.py
./03_write_logo_partition.sh
