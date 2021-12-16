ping-iptables-drop
==================

Spawns 4 VMs. 1 master, 3 nodes. Each node pings the master's IP address.

The master's firewall is modified, so all ICMP packets get dropped.
Later, only about 50 % of all ICMP packets get dropped.

You can see that the pings stop suddenly.
The pings are continued as soon as the firewall rules are reset.

How to use:

```
bash ./run-screencast ping-iptables-drop
```

Note: the VMs are not shut down after the script ends.
You have to `vagrant halt` to halt the VMs.
