# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi"
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-build"
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix"
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/tmp"
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-stamp"
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src"
  "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/yunyinxi/code/cpp/phd2/build/indi-prefix/src/indi-stamp${cfgdir}") # cfgdir has leading slash
endif()
