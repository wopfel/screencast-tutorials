ping-iptables-drop
==================

Spawns 4 VMs. 1 master, 3 nodes. Each node pings the master's IP address.

The master's firewall is modified, so the ICMP packets get dropped.

You can see that the pings stop suddenly.
The pings are continued as soon as the firewall rules are reset.

How to use:

```
bash ./run-screencast ping-iptables-drop
```
