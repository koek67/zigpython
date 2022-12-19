# zigpython

We can compile the Python interpreter (CPython) using [Zig](https://ziglang.org). Zig is a systems programming language that can not only compile Zig, but also compile C/C++.

1. [Download Zig](https://ziglang.org/download/)
2. Run
    ````
    bash compile.sh
    ````
3. Run the python interpreter
    ```
    ./cpython/python
    ```

    You should see:

    ```bash
    ➜  zigpython git:(main) ✗ ./cpython/python 
    Python 3.12.0a3+ (heads/main:532aa4e4e0, Dec 18 2022, 21:02:08) [Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 85033a9aa569b41658404d0e on linux
    Type "help", "copyright", "credits" or "license" for more information.
    >>> 
    ```