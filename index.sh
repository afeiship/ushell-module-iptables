#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias e-iptables='vim /etc/sysconfig/iptables';

# 2、即时生效，重启后失效
# 开启：service iptables start
# 关闭：service iptables stop

alias iptables-start='service iptables start';
alias iptables-stop='service iptables stop';
alias iptables-status='service iptables status';
alias iptables-reload='service iptables reload';
alias iptables-restart='service iptables restart';
alias iptables-save='service iptables save';

alias iptables-startup-on='chkconfig iptables on';
alias iptables-startup-off='chkconfig iptables off';


unset ROOT_PATH;
