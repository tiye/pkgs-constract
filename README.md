
Pacakges Constract
------

for counting packages from some communities of programming.

Live page: http://repo.tiye.me/pkgs-constract/

### Origin

Once I posted tweet(Weibo) on how many packages of various communities are.
Now I'm trying to generate visual comparison on them:

http://weibo.com/1651843872/AiTgXCnQz?mod=weibotime

> Gems 65,950 个包, npm 47,505 个包, Clojars 7,655 个包, Bower 5,657 个包, Component 1447 个包, Go 850+ 个包, JAM 670 个包, Chicken Scheme 400+ 个包, jQuery 插件 ui 标签下 376 个包, Angular 307 个包, SPM 259 个包, Linux 298 发行版, Sublime 137 个包, Lisp 至少 30 种方言, 感受一下

http://weibo.com/1651843872/AoGiZhOxM

> 发现 GoDoc 上的数据比我上回找的数据要大, 再对比下现在, RubyGems 67,910 , npm 52,120 , Go 16,622 , 注意 GoDoc 上都是自动抓 Github 自动解析代码生成文档的

### Develop

Data are stored in `coffee/list.coffee`. It need to be compiled before runing.

```
npm i
bower i
./make.coffee compile
```

### Licence

MIT