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
git clone -b code https://github.com/jiangyilin/jiangyilin.github.io.git
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

8. 访问admin服务
>http://localhost:4000/admin/

9. 编写文章
通过admin编写文章

10. 刷新远程网页
```
#使用admin里面的deploy
#使用git命令
hexo clean && hexo g && hexo d
```


