# C++ Jupyter kernel example

Examples of Jupyter C++ kernel (xeus-cling) usage via Docker

## How to run via

1. Assuming you have Docker installed, run the `run.sh` bash script:

    ```
    chmod +x run.sh
    ./run.sh
    ```

2. This will build [miniconda](https://docs.conda.io/en/latest/miniconda.html) based image that includes Jupyter and [xeus-cling c++ kernel](https://github.com/QuantStack/xeus-cling) and start related container. Go to [localhost:8888](http://localhost:8888) and you should see Jupyter homescreen with available C++ kernel for new notebooks.
