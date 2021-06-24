# EGoT-GridAPPS-D
This is a sample code to interface with GridAPPS-D. Since this code is executed outside of the docker container, it requires gridappsd-python to be installed in the local machine. Please see:

https://github.com/GRIDAPPSD/gridappsd-python

## Quick Start

The following steps will run the two sample code inside the directory.

1. Clone the EGoT-GridAPPS-D repository
    ```console
    git clone https://github.com/shpoudel/EGoT-GridAPPS-D
    cd EGoT-GridAPPS-D
    ```
1. Once inside the directory invoke:
    ```console
    python3 sample_class.py  feeder_mrid simulation_id
    OR
    ./run.sh 123 6567788
    ```
