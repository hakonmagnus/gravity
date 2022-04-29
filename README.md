<div align="center">
  <a href="https://newtonframework.com/gravity">
    <img width="200" height="200" src="https://github.com/hakonmagnus/gravity/blob/master/docs/gravity.svg">
  </a>
  <br>
  <br>

![GitHub](https://img.shields.io/github/license/hakonmagnus/gravity)
![Lines of code](https://img.shields.io/tokei/lines/github/hakonmagnus/gravity)
[![Build Status](https://app.travis-ci.com/hakonmagnus/gravity.svg?branch=master)](https://app.travis-ci.com/hakonmagnus/gravity)
[![Build status](https://ci.appveyor.com/api/projects/status/21ojmw3eadnhfk3x/branch/master?svg=true)](https://ci.appveyor.com/project/hakonmagnus/gravity/branch/master)
[![codecov](https://codecov.io/gh/hakonmagnus/gravity/branch/master/graph/badge.svg?token=FJIQQFVFDK)](https://codecov.io/gh/hakonmagnus/gravity)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/dd957906915e4a6787ad01223a7f506b)](https://www.codacy.com/gh/hakonmagnus/gravity/dashboard?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=hakonmagnus/gravity&amp;utm_campaign=Badge_Grade)

  <br>
  <h1>Gravity</h1>
  <p>
    Gravity is a C++ library for creating custom web servers using the C++ language. It is part of the larger
    <a href="https://github.com/hakonmagnus/newton" target="_blank">Newton Framework</a> project, but can be used on its own, which is why it gets its own name.
  </p>
</div>

## Table of Contents

1. [Introduction](#introduction)
2. [Install](#install)
3. [Usage](#usage)
4. [Contributing](#contributing)
5. [License](#license)

<h2 align="center">Introduction</h2>

Gravity is a C++ library for creating custom web servers. This library can be used on its own
for custom server implementations in C++, but this library is also used as the basis for the
Newton Framework.

<h2 align="center">Install</h2>

To build and install Gravity, you will need CMake and a C++17-capable compiler. Clone the
repository and create your build directory:

```sh
git clone https://github.com/hakonmagnus/gravity.git
cd gravity
git submodule update --init --recursive
mkdir build
cd build
```

Now you can build the project using CMake, and then install:

```sh
cmake ..
make
make install
```

<h2 align="center">Usage</h2>

Please see the [Gravity Documentation](https://newtonframework.com/gravity/docs) for examples and documentation.

<h2 align="center">Contributing</h2>

Please see [CONTRIBUTING.md](./CONTRIBUTING.md) for information about how to contribute to Gravity.

<h2 align="center">License</h2>

This project is licensed under the [MIT License](./LICENSE).
g
