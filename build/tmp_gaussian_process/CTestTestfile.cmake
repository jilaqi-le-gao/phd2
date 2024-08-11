# CMake generated Testfile for 
# Source directory: /home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process
# Build directory: /home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[GaussianProcessTest]=] "/home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process/GaussianProcessTest")
set_tests_properties([=[GaussianProcessTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;96;add_test;/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;0;")
add_test([=[MathToolboxTest]=] "/home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process/MathToolboxTest")
set_tests_properties([=[MathToolboxTest]=] PROPERTIES  _BACKTRACE_TRIPLES "/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;108;add_test;/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;0;")
add_test([=[GPGuiderTest]=] "/home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process/GPGuiderTest")
set_tests_properties([=[GPGuiderTest]=] PROPERTIES  WORKING_DIRECTORY "/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/tests/gaussian_process/" _BACKTRACE_TRIPLES "/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;121;add_test;/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;0;")
add_test([=[GuidePerformanceTest]=] "/home/yunyinxi/code/cpp/phd2/build/tmp_gaussian_process/GuidePerformanceTest")
set_tests_properties([=[GuidePerformanceTest]=] PROPERTIES  WORKING_DIRECTORY "/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/tests/gaussian_process/" _BACKTRACE_TRIPLES "/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;134;add_test;/home/yunyinxi/code/cpp/phd2/contributions/MPI_IS_gaussian_process/CMakeLists.txt;0;")
