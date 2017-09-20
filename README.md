 
## My-linux-configuration

这是我个人的一些 Linux 里的软件的配置信息，比如说 bash，vim 的配置，当前版本还没有 vim 的配置

## 如何使用？

克隆该项目到你的用户主目录下


```bash
cd ~ 
git clone https://github.com/Mrcooder/My-linux-configuration.git 
cd My-linux-configuration
sh ./config.sh
source ~/.bashrc
```

原理：通过执行 config.sh 插入导入脚本的代码

对于新增的脚本，以 . 开头的脚本名表示仅供该用户使用（被 gitignore 忽略）；以 _ 开头的脚本名表示该脚本会被同步，但是不会被执行

## LICENSE

MIT

## Contribution

欢迎分享你觉得好用的命令
