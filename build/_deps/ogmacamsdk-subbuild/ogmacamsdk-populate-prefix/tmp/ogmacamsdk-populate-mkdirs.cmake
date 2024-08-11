# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-src"
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-build"
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix"
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/tmp"
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp"
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src"
  "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/yunyinxi/code/cpp/phd2/build/_deps/ogmacamsdk-subbuild/ogmacamsdk-populate-prefix/src/ogmacamsdk-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
