#!/bin/bash

echo "
  _       _                 
 | |     (_)                
 | |__    _   _ __    _   _ 
 | '_ \  | | | '_ \  | | | |
 | | | | | | | |_) | | |_| |
 |_| |_| |_| | .__/   \__, |
             | |       __/ |
             |_|      |___/ 
"

echo "相关项目信息:
前端: https://github.com/hjdhnx/hipy-ui
后端: [主]https://github.com/hjdhnx/hipy-server  [备]https://github.com/sanshu-rom/server-release
桌面: https://github.com/Hiram-Wong/ZyPlayer
教程: https://zy.catni.cn
源动力: https://zysub.catni.cn"
echo -e "\033[33m有偿咨询安装问题, 联系QQ:29794882\033[0m"
echo
echo "服务器推荐:
阿里云: 0元试用,首购低至0.9元/月起 https://www.aliyun.com/daily-act/ecs/activity_selection?userCode=hlco4dmi
腾讯云: 2核2G3M云服务器7.92元/月起 https://curl.qcloud.com/jogYnC7h
京东云: 2核2G3M云服务器仅50元 https://3.cn/20Z-Xyf4"

qrcode_pay() {
    echo

    echo "███████████████████████████████"
    echo "█ ▄▄▄▄▄ █▀ █▀▀ █▀ ▀▄▄ █ ▄▄▄▄▄ █"
    echo "█ █   █ █▀ ▄ █▄▄▀▀▀▄ ▄█ █   █ █"
    echo "█ █▄▄▄█ █▀█ █▄▀██▀  ▄▀█ █▄▄▄█ █"
    echo "█▄▄▄▄▄▄▄█▄█▄█ ▀ ▀▄█▄█ █▄▄▄▄▄▄▄█"
    echo "█  ▄ ▄▀▄   ▄█▄▀▄ ▄ █ ▀ ▀ ▀▄█▄▀█"
    echo "█▀▄▄▀▄▀▄█  ▀ ▄▄▀▀▄█ ▀ ▀▄▄ ▀█▀██"
    echo "███▀▄▄█▄▄▀▄▀▄▀▀▀▄▀█▄ ▀▀▀▀▀▄▄█▀█"
    echo "█▀ █ ██▄▄ ▀▄█▀▄▀▄▄█ ▀▄▄▄▀█▄▄▀██"
    echo "█▀▀ █▄ ▄ ▀ ▄█▄▄ ▀▄▄ ▀▀█▀█▀▄ █▀█"
    echo "█ █▀█  ▄██▀  ▄▄▀▄▄▀ ▀▀ ██▀█▄▀██"
    echo "█▄████▄▄█  █▄ ▀ █▀▀▄▄ ▄▄▄ ▀   █"
    echo "█ ▄▄▄▄▄ █▄▄██ ▀▀ █ █▄ █▄█ ▄▄███"
    echo "█ █   █ █ ▀▀██▀▀▄██ ▀▄▄▄ ▄▀ ▄▄█"
    echo "█ █▄▄▄█ █  ▄█ ▄▀▄▄▀ ▀  ▄   ▄ ██"
    echo "█▄▄▄▄▄▄▄█▄▄▄████▄█▄█▄████▄▄▄███"

    echo
	echo -e "\033[34m[赞助] 支付宝扫描如上二维码请脚本作者喝杯咖啡吧 \033[0m"
}

qrcode_pay

echo -e "\033[33m[Hipy] 安装预计需半小时(取决于网络), 中途退出安装请删除安装目录后重新运行脚本[默认路径: /data/hipy]\033[0m"

qrcode_qqgroup() {
    echo

    echo "█████████████████████████████"
    echo "██ ▄▄▄▄▄ █▀▀ ▀▀   ▄█ ▄▄▄▄▄ ██"
    echo "██ █   █ █▄▀█  █ ███ █   █ ██"
    echo "██ █▄▄▄█ █ ▄▀██ ▀  █ █▄▄▄█ ██"
    echo "██▄▄▄▄▄▄▄█ █ █▄█ █▄█▄▄▄▄▄▄▄██"
    echo "██▄▄▀ ██▄ ▀▀██ ▄█▄ ▀ ▄▄█▄▄▀██"
    echo "██▄▄ █▀█▄▄█▀▀█ ▀██▄ █▀ ██▄▄██"
    echo "██▄▄▄▀▀█▄█ ▀▄▄  ██▄▀  █ ▀▄ ██"
    echo "██▄▀▄▀▀ ▄▀▄ ▀ ▀▀▄█ ▀▀▄ █▄▀▄██"
    echo "██▄▄█▄█▄▄▄▀▄█▀▀▄▀  ▄▄▄  ▄█▀██"
    echo "██ ▄▄▄▄▄ █▄▄███▄▄  █▄█  ▀  ██"
    echo "██ █   █ █▀█▀▄▀▄▄█▄▄▄   ▀████"
    echo "██ █▄▄▄█ █▀███ ▀▄█▀▄█▄▄▀▄█▄██"
    echo "██▄▄▄▄▄▄▄▀▄▄█▄▄██▄▄▄▄▄███▄▄██"
    echo "█████████████████████████████"

    echo
    echo "QQ扫描上方二维码加入项目讨论组"
}

confirm() {
    echo -e -n "\033[34m[Hipy] $* \033[1;36m(Y/n)\033[0m"
    read -n 1 -s opt

    [[ "$opt" == $'\n' ]] || echo

    case "$opt" in
        'y' | 'Y' ) return 0;;
        'n' | 'N' ) return 1;;
        *) confirm "$1";;
    esac
}

info() {
    echo -e "\033[37m[Hipy] $*\033[0m"
}

warning() {
    echo -e "\033[33m[Hipy] $*\033[0m"
}

abort() {
    echo -e "\033[31m[Hipy] $*\033[0m"
	echo -e "\033[31m[Hipy] 查阅安装文档: https://zy.catni.cn/hipy-build.html\033[0m"
	echo -e "\033[31m[Hipy] 有偿咨询安装问题, 联系QQ:29794882\033[0m"
    exit 1
}

command_exists() {
    command -v "$1" 2>&1
}

check_container_health() {
    local container_name=$1
    local max_retry=30
    local retry=0
    local health_status="unhealthy"
    info "Waiting for $container_name to be healthy"
    while [[ "$health_status" == "unhealthy" && $retry -lt $max_retry ]]; do
        health_status=$(docker inspect --format='{{.State.Health.Status}}' $container_name 2>/dev/null || info 'unhealthy')
        sleep 5
        retry=$((retry+1))
    done
    if [[ "$health_status" == "unhealthy" ]]; then
        abort "Container $container_name is unhealthy"
    fi
    info "Container $container_name is healthy"
}

space_left() {
    dir="$1"
    while [ ! -d "$dir" ]; do
        dir=`dirname "$dir"`;
    done
    echo `df -h "$dir" --output='avail' | tail -n 1`
}

local_ips() {
    if [ -z `command_exists ip` ]; then
        ip_cmd="ip addr show"
    else
        ip_cmd="ifconfig -a"
    fi

    echo $($ip_cmd | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | awk '{print $2}')
}

get_average_delay() {
    local source=$1
    local total_delay=0
    local iterations=3

    for ((i = 0; i < iterations; i++)); do
        # check timeout
        if ! curl -o /dev/null -m 1 -s -w "%{http_code}\n" "$source" > /dev/null; then
            delay=999
        else
            delay=$(curl -o /dev/null -s -w "%{time_total}\n" "$source")
        fi
        total_delay=$(awk "BEGIN {print $total_delay + $delay}")
    done

    average_delay=$(awk "BEGIN {print $total_delay / $iterations}")
    echo "$average_delay"
}

install_docker() {
    curl -fsSL "https://zy.catni.cn/release/latest/get-docker.sh" -o get-docker.sh
    sources=(
        "https://mirrors.aliyun.com/docker-ce"
        "https://mirrors.tencent.com/docker-ce"
        "https://download.docker.com"
    )
    min_delay=${#sources[@]}
    selected_source=""
    for source in "${sources[@]}"; do
        average_delay=$(get_average_delay "$source")
        echo "source: $source, delay: $average_delay"
        if (( $(awk 'BEGIN { print '"$average_delay"' < '"$min_delay"' }') )); then
            min_delay=$average_delay
            selected_source=$source
        fi
    done

    echo "selected source: $selected_source"
    export DOWNLOAD_URL="$selected_source"
    bash get-docker.sh

    start_docker
    docker version > /dev/null 2>&1
    if [ $? -ne "0" ]; then
        echo "Docker 安装失败, 请检查网络连接或手动安装 Docker"
        echo "参考文档: https://docs.docker.com/engine/install/"
        abort "Docker 安装失败"
    fi
    info "Docker 安装成功"
}

start_docker() {
    systemctl enable docker
    systemctl daemon-reload
    systemctl start docker
}

config_docker_proxy() {
  cat <<EOF > /etc/docker/daemon.json
{
    "registry-mirrors": [
        "https://dockerpull.com",
        "https://dockerproxy.cn",
        "https://docker.1panel.live",
        "https://mirror.ccs.tencentyun.com",
        "https://registry.cn-hangzhou.aliyuncs.com",
        "https://hub.littlediary.com.cn",
        "https://hub.littlediary.cn",
        "https://hub.cloudyun.top",
        "https://dockerhub.timeweb.cloud",
        "https://huecker.io"
    ]
}
EOF
}

check_depend() {
    # CPU ssse3 指令集检查
    support_ssse3=1
    lscpu | grep ssse3 > /dev/null 2>&1
    if [ $? -ne "0" ]; then
        echo "not found info in lscpu"
        support_ssse3=0
    fi
    cat /proc/cpuinfo | grep ssse3 > /dev/null 2>&1
    if [ $support_ssse3 -eq "0" -a $? -ne "0" ]; then
      abort "hipy需要运行在支持 ssse3 指令集的 CPU 上，虚拟机请自行配置开启 CPU ssse3 指令集支持"
    fi

	which unzip > /dev/null 2>&1
	if [ $? -ne "0" ]; then
		info "请手动安装解压缩unzip环境后继续"
		abort "中止安装"
	else
		info "解压缩环境unzip已安装"
	fi

    if [ -z "$BASH" ]; then
        abort "请用 bash 执行本脚本"
    fi

    if [ ! -t 0 ]; then
        abort "STDIN 不是标准的输入设备"
    fi

    if [ "$EUID" -ne "0" ]; then
        abort "请以 root 权限运行"
    fi

    if [ -z `command_exists docker` ]; then
        warning "缺少 Docker 环境"
        if confirm "是否需要自动安装 Docker"; then
            install_docker
        else
            abort "中止安装"
        fi
    fi

    info "发现 Docker 环境: '`command -v docker`'"

    docker version > /dev/null 2>&1
    if [ $? -ne "0" ]; then
        abort "Docker 服务工作异常"
    fi

    compose_command="docker compose"
    if $compose_command version; then
        info "发现 Docker Compose Plugin"
    else
        warning "未发现 Docker Compose Plugin"
        if confirm "是否需要自动安装 Docker Compose Plugin"; then
            install_docker
            if [ $? -ne "0" ]; then
                abort "Docker Compose Plugin 安装失败"
            fi
            info "Docker Compose Plugin 安装完成"
        else
            abort "中止安装"
        fi
    fi

    # check docker compose support -d
    if ! $compose_command up -d --help > /dev/null 2>&1; then
        warning "Docker Compose Plugin 不支持 '-d' 参数"
        if confirm "是否需要自动升级 Docker Compose Plugin"; then
            install_docker
            if [ $? -ne "0" ]; then
                abort "Docker Compose Plugin 升级失败"
            fi
            info "Docker Compose Plugin 升级完成"
        else
            abort "中止安装"
        fi
    fi
	
	if confirm "是否需要配置Docker代理"; then      
		config_docker_proxy
	fi

    start_docker

    info "安装环境确认正常"
}

trap 'onexit' INT
onexit() {
    echo
    abort "用户手动结束安装"
}

replace_domain() {
    local directory="$1"
    local old_domain="$2"
    local new_domain="$3"

    # 使用sed命令替换文件中的域名
	sed -i "s#$old_domain#$new_domain#g" $(grep -rl "$old_domain" "$directory")
	sed -i "s#^API_DOMAIN=.*\$#API_DOMAIN=$new_domain#" ".env"

    info "域名已替换为: $new_domain"
}

check_depend

docker network rm hipy-network 2>/dev/null

ips=`local_ips`
hipy_path='/data/hipy'
api_domain='http://172.23.0.3:5707/'

while true; do
    echo -e -n "\033[34m[Hipy] hipy安装目录 (留空则为 '$hipy_path'): \033[0m"
    read input_path
    [[ -z "$input_path" ]] && input_path=$hipy_path

    if [[ ! $input_path == /* ]]; then
        warning "'$input_path' 不是合法的绝对路径"
        continue
    fi

    if [ -f "$input_path" ] || [ -d "$input_path" ]; then
        warning "'$input_path' 路径已经存在，请换一个"
        continue
    fi

    hipy_path=$input_path

    if confirm "目录 '$hipy_path' 当前剩余存储空间为 `space_left \"$hipy_path\"` ，hipy至少需要 5G，是否确定"; then
        break
    fi
done

mkdir -p "$hipy_path"
if [ $? -ne "0" ]; then
    abort "创建安装目录 '$hipy_path' 失败"
fi
info "创建安装目录 '$hipy_path' 成功"
cd "$hipy_path"

curl "https://ghproxy.net/https://raw.githubusercontent.com/lslove10010/hiyy/refs/heads/main/compose.yaml" -sSLk -o docker-compose.yaml

if [ $? -ne "0" ]; then
    abort "下载 compose.yaml 脚本失败"
fi
info "下载 compose.yaml 脚本成功"

touch ".env"
if [ $? -ne "0" ]; then
    abort "创建 .env 脚本失败"
fi
info "创建 .env 脚本成功"

echo "HIPY_DIR=$hipy_path" >> .env
echo "FASTAPI_PORT=5707" >> .env
echo "SNIFFER_PORT=5708" >> .env
echo "VUE_PORT=8707" >> .env
echo "POSTGRES_PASSWORD=$(LC_ALL=C tr -dc A-Za-z0-9 </dev/urandom | head -c 32)" >> .env
echo "REDIS_PASSWORD=$(LC_ALL=C tr -dc A-Za-z0-9 </dev/urandom | head -c 32)" >> .env
echo "SUBNET_PREFIX=172.23.0" >> .env
echo "API_DOMAIN=http://172.23.0.3:5707/" >> .env

mkdir -p hipyTmp
if [ $? -ne "0" ]; then
    abort "创建 hipyTmp 临时目录失败"
fi
info "创建 hipyTmp 临时目录成功"

info "即将开始拉取 sniffer 最新代码"
mkdir -p resources/sniffer
curl "https://ghproxy.cn/https://github.com/hjdhnx/hipy-sniffer/archive/refs/heads/main.zip" -sSLk -o ./hipyTmp/sniffer.zip -w "\nDownload complete. Total size: %{size_download} bytes. Speed: %{speed_download}\n"
unzip -q ./hipyTmp/sniffer.zip -d ./hipyTmp/sniffer
sed -i 's/"USE_CHROME": true,/"USE_CHROME": false,/g' ./hipyTmp/sniffer/hipy-sniffer-main/quart_config.json
mv ./hipyTmp/sniffer/hipy-sniffer-main/* ./resources/sniffer
touch "./resources/sniffer/nohup.out"

info "即将开始拉取 server 最新代码"
mkdir -p resources/fastapi
if confirm "是否有私仓权限"; then
	read -p "GitHub用户名: " git_username
	read -p "GitHub密钥: " git_token

	echo "GIT_PERMIT=1" >> .env
	echo "GIT_USER=$git_username" >> .env
	echo "GIT_TOKEN=$git_token" >> .env
	curl "https://$git_username:$git_token@ghproxy.cn/https://github.com/hjdhnx/hipy-server/archive/refs/heads/master.zip" -sSLk -o ./hipyTmp/server.zip -w "\nDownload complete. Total size: %{size_download} bytes. Speed: %{speed_download}\n"
	unzip -q ./hipyTmp/server.zip -d ./hipyTmp/server
	mv ./hipyTmp/server/hipy-server-master/app/* ./resources/fastapi
else
	echo "GIT_PERMIT=0" >> .env
	echo "GIT_USER=" >> .env
	echo "GIT_TOKEN=" >> .env
	#curl "https://ghproxy.cn/https://github.com/hjdhnx/hipy-server/archive/refs/heads/master.zip" -sSLk -o ./hipyTmp/server.zip
	curl "https://ghproxy.cn/https://github.com/sanshu-rom/server-release/releases/download/latest/hipy-server-latest.zip" -sSLk -o ./hipyTmp/server.zip -w "\nDownload complete. Total size: %{size_download} bytes. Speed: %{speed_download}\n"
	unzip -q ./hipyTmp/server.zip -d ./hipyTmp/server
	mv ./hipyTmp/server/hipy-server-latest/app/* ./resources/fastapi
fi
curl "https://zy.catni.cn/release/latest/.env" -sSLk -o ./resources/fastapi/configs/.env

info "即将开始拉取 vue 最新代码"
mkdir -p resources/vue
curl "https://zy.catni.cn/release/latest/vue.zip" -sSLk -o ./hipyTmp/vue.zip -w "\nDownload complete. Total size: %{size_download} bytes. Speed: %{speed_download}\n"
unzip -q ./hipyTmp/vue.zip -d ./hipyTmp/vue
mv ./hipyTmp/vue/* resources/vue/

while true; do
    echo -e -n "\033[34m[Hipy] 是否自定义后端API域名 (留空则为 '$api_domain'): \033[0m"
    read input_api_domain
    [[ -z "$input_api_domain" ]] && input_api_domain=$api_domain
	
	if ! [[ $input_api_domain =~ ^https?://[^/]+/$ ]]; then
        warning "'$input_api_domain' 不是合法的域名，必须以'http://'或'https://'开头，并以'/'结尾。"
        continue
    fi

    if confirm "启用新后端域名:$input_api_domain，是否确定"; then
		replace_domain "./resources/vue" "$api_domain" "$input_api_domain"
        break
    fi
done


info "即将开始下载 Docker 镜像"

$compose_command up -d

if [ $? -ne "0" ]; then
    abort "启动 Docker 容器失败"
fi

qrcode_pay

check_container_health hipy-pg
check_container_health hipy-fastapi
sleep 1

docker exec hipy-fastapi python3 initial_data.py > /dev/null 2>&1
info "数据库初始化完成"

CRON_COMMAND="*/30 * * * * docker restart hipy-sniffer"
(crontab -l ; echo "$CRON_COMMAND") | crontab -
info "嗅探器定时重启任务写入成功"

warning "安装成功, 请访问以下地址访问控制台"
warning "http://0.0.0.0:8707"
for ip in $ips; do
    warning http://$ip:8707
done
warning "如需域名访问, 请自行使用 nginx 反向代理"

# bash -c "$(curl -fsSLk https://zy.catni.cn/release/latest/setup.sh)"