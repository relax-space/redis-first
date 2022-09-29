# redis-first

## redis服务端

``` yml
version: "3"
services:
  redis-server:
    image: redis
    container_name: redis
    restart: always
    command: redis-server --requirepass 123456
    ports:
      - 6379:6379
    
```
## redis 客户端
1. [下载redis-cli](https://github.com/tporadowski/redis/releases)
2. 下载rdm工具

## 基本操作
[redis 基本操作](./r1.lua)