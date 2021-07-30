function proxy_on(){
  export http_proxy=socks5://127.0.0.1:8080
  export https_proxy=$http_proxy
  echo -e "Terminal proxy is turned on"
}

function proxy_off(){
  unset http_proxy https_proxy
  echo -e "Terminal proxy is turned off"
 }
 
