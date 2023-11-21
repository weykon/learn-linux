# learn linux
https://github.com/weykon/all-about-Linux 从这里继续学习
背书

/bin 用户二进制
/dev 设备硬件可能的接口
/etc 一些事关或无关系统的配置
/opt 可选的软件
/tmp 临时
/var 存经常会变的数据
/usr 用户内容
/sbin 系统级别的二进制

# TMUX
我把`<C-B>`改为`<C-A>`，也不知道从哪里看到这么说的。 

**我发现这有一个好处，就是在多个机器层的tmux下区分是哪个机器的命令。**
```
set -g default-terminal "screen-256color"
set -g prefix C-a
unbind C-b
bind-key C-a send-prefix
bind-key h select-pane -L
bind-key j select-pane -D
bind-key l select-pane -R
bind-key k select-pane -U
```
