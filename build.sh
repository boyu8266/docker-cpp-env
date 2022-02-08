docker run --rm -v `pwd`:/usr/src/workspace rikorose/gcc-cmake \
bash -c "cd /usr/src/workspace && \
rm build -rf && \
mkdir build && \
cd build && \
cmake .. && \
make"