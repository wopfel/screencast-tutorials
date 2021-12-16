ping-iptables-drop
==================

Spawns 4 VMs. 1 master, 3 nodes.

On the master, a mosquitto server is running.
On the nodes, a message is sent to the mosquitto server.

How to use:

```
bash ./run-screencast mosquitto
```

Note: the VMs are not shut down after the script ends.
You have to `vagrant halt` to halt the VMs.
