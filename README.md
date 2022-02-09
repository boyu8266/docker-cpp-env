# docker-cpp-env
## 需求
- docker

## 使用方法
```bash=
./build.sh
```
    
## 參考
- [rikorose/gcc-cmake](https://github.com/Rikorose/gcc-cmake)
- [YouTube - 使用CMake](https://www.youtube.com/watch?v=PLhJwDqzPU0)

## linux so link
```bash=
vim /etc/ld.so.conf

// 在新的一行中加入庫檔案所在目錄
/mnt/d/workspace/cpp/cmake/build

// 更新/etc/ld.so.cache檔案
ldconfig
```
- http://m.blog.chinaunix.net/uid-31529016-id-5843491.html