ipsec auto --up  westnet-eastnet-ipv6
# FIXME: should not need -I
ping6 -n -c 4 -I 2001:db8:0:1::254 2001:db8:0:2::254
ipsec look
echo done
