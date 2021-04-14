#!/bin/bash

echo "Starting with Simulation ID: $2 for $1 test feeder"

if [[ "$1" == "9500" ]]; then
    python3 sample.py $2 '_AAE94E4A-2465-6F5E-37B1-3E72183A4E44'
elif [[ "$1" == "123" ]]; then
    python3 sample.py $2 '_C1C3E687-6FFD-C753-582B-632A27E28507'
elif [[ "$1" == "13" ]]; then
    python3 sample.py $2 '_49AD8E07-3BF9-A4E2-CB8F-C3722F837B62'
elif [[ "$1" == "13assets" ]]; then
    python3 sample.py $2 '_5B816B93-7A5F-B64C-8460-47C17D6E4B0F'
else
    echo "No feeder match. Currently working with IEEE 13, 123, and 9500-node test feeder only"
fi