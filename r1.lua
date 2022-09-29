-- 数据类型: string, hash, list, set,zset


-- string 增改查删
set a1 1
set a1 2
get a1
del a1



-- hash 增改查删
hset a1 f1 1
hset a1 f1 2
hget a1
hdel a1 f1



-- list 增改查删
lpush a1 1
lset a1 0 2
lrange a1 0 0
lrem a1 1 2

-- list2 根据索引删除, 先把值设置为del,或者别的del123, 再根据索引和值一起删
lpush a1 2 3 4
lset a1 2 del
lrem a1 1 del



-- set 增删查
sadd a1 1 2 3 
srem a1 2
smembers a1



-- zset 增删查
zadd a1 1 2 2 1 3 4 
zrem a1 4
zrange a1 0 0 