Teamspeak 3 Server provisioned with Vagrant, Virtualbox and Ansible - Work in progress.

Why?

Rather than have a TS3 server sitting somewhere eating up resources - being I tended to use TS3 with the same people at the same time, this provides me the option to turn on a TS3 server as and when needed rather than have it sitting somewhere. 

It also served as a good real world use case for VBOX, Vagrant, Ansible and YAML.

How?


Pull down the repo - identify your network card that you will use as a bridge, update vgt.settings.yml to include the exact name for your network card and vagrant up.

Until I do more work on the README.md you will need to have an understanding of vagrant, TS3 and Ubuntu port forwarding concepts and your router of you want this to be accessed remotely - saying that, use this at your own risk the ubuntu image has not been harderned and should be considered insecure!!!.


To Do:

Automatic startup scripts.
Password config stored in encrypted vault to reuse and manage a single password between all instances - this will be optional.
