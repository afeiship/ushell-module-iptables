#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

alias e-iptables='vim /etc/sysconfig/iptables';
alias iptables-start='service iptables start';
alias iptables-stop='service iptables stop';
alias iptables-status='service iptables status';
alias iptables-reload='service iptables reload';
alias iptables-restart='service iptables restart';
alias iptables-save='service iptables save';

unset ROOT_PATH;
