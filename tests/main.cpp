//
// Copyright (c) 2022 Hákon Hjaltalín
//
// This project is licensed under the MIT License. Please see LICENSE
// or go to https://opensource.org/licenses/MIT for more information.
//

#include "gtest/gtest.h"
using ::testing::InitGoogleTest;
using ::testing::Test;

int main(int argc, char** argv) {
    InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
