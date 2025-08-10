Connect to RNDIS network interface to be able to create a connection:

```
nmcli con add type ethernet ifname <ifname> ip4 192.168.0.1/24
```
