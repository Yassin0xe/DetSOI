# DetSOI : Detect Shared Object Injection
## Description
this is script is find the shared object injection exploits
to prevEsca in linux

## Usage
to use this tools run it in the targeted linux machine,
like this
```sh
$ ./DetSOI
	============[ DetSOI ]============
	\ ______________________________ /
	 |detect shared object injection|
	 |______________________________|

[+] target file : (/usr/bin/chsh)
[+] target file : (/usr/bin/sudo)
[+] target file : (/usr/bin/newgrp)
[+] target file : (/usr/bin/sudoedit)
[+] target file : (/usr/bin/passwd)
[+] target file : (/usr/bin/gpasswd)
[+] target file : (/usr/bin/chfn)
[+] target file : (/usr/local/bin/suid-so)
 [==>] /home/user/.config/libcalc.so
[+] target file : (/usr/local/bin/suid-env)
[+] target file : (/usr/local/bin/suid-env2)
[+] target file : (/usr/sbin/exim-4.84-3)
[+] target file : (/usr/lib/eject/dmcrypt-get-device)
[+] target file : (/usr/lib/openssh/ssh-keysign)
[+] target file : (/usr/lib/pt_chown)
[+] target file : (/bin/ping6)
[+] target file : (/bin/ping)
[+] target file : (/bin/mount)
[+] target file : (/bin/su)
[+] target file : (/bin/umount)
[+] target file : (/sbin/mount.nfs)

```
