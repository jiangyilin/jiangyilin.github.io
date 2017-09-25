### 安装

1. 下载安装nodejs
2. 下载安装git
3. 安装hexo
```
sudo apt-get install hexo -g
```

如有包错执行
```
npm config set unsafe-perm true
```

4. 拉取代码
```
git clone https://github.com/jiangyilin/blog.git
```

5. 安装依赖包
```
cd blog
npm install
```

6. 生成本地静态
```
hexo g
```

7. 启动本地服务
```
hexo s
```

8. 刷新远程网页
```
hexo d
```


