user_name=$1

# 配置给用户shell
useradd -m -s /bin/bash $user_name

# 添加这个目录归属给这个用户
chown -R $user_name:$user_name /home/$user_name

# 设置密码
passwd $user_name
