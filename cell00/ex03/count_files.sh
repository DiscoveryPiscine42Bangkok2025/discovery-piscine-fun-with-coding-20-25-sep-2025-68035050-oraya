#!/bin/bash

# นับจำนวนไฟล์ปกติ
num_files=$(ls -l | grep -c "^-")

# นับจำนวนไดเรกทอรี
num_dirs=$(ls -l | grep -c "^d")

# แสดงผลลัพธ์
echo "$num_files"
echo "$num_dirs"

