1. Menanyakan nama program : whereis flareGet
2. Mencari pid dari flareGet : 
	root@debian:~# pgrep flareGet
	root@debian:~# pgrep medit
	13914
   Dikarenakan nama program yang dicari tidak diketahui PID nya maka tidak dapat dimatikan sesuai instruksi soal.
   
   root@debian:~# ps
  PID TTY          TIME CMD
 1738 pts/0    00:00:00 bash
 5390 pts/0    00:00:00 program
 5398 pts/0    00:00:07 wineboot.exe
 5405 pts/0    00:00:00 rundll32.exe
14832 pts/0    00:00:01 top

root@debian:~# top -u root
top - 21:21:16 up  1:36,  1 user,  load average: 0.33, 0.68, 1.16
Tasks: 152 total,   1 running, 147 sleeping,   4 stopped,   0 zombie
%Cpu(s): 13.1 us,  4.9 sy,  0.0 ni, 81.7 id,  0.3 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :   1594.5 total,    154.1 free,   1244.6 used,    195.8 buff/cache
MiB Swap:   1642.0 total,   1201.2 free,    440.8 used.    158.3 avail Mem 

  PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND    
 1735 root      20   0  527300  24564  10276 S   7.9   1.5   0:26.39 lxterminal 
  511 root      20   0  479488  42224  28584 S   7.6   2.6   4:48.89 Xorg       
 1314 root      20   0 2095304 331852  71292 S   6.6  20.3   7:16.88 Web Conte+ 
14188 root      20   0 1616668 218136  56408 S   3.3  13.4   1:20.73 Web Conte+ 
 1401 root      20   0 1848336 245940  45852 S   3.0  15.1   8:06.82 Web Conte+ 
 1262 root      20   0 2199284 250804  86620 S   2.0  15.4  14:54.68 x-www-bro+ 
  322 root      20   0  111708   7152   4364 S   0.7   0.4   1:05.30 wicd       
  868 root      20   0  317792   7416   3400 S   0.7   0.5   0:26.72 ibus-daem+ 
  888 root      20   0  291712  13948   4972 S   0.7   0.9   0:06.19 ibus-ui-g+ 
13552 root      20   0 1615112 141476  53744 S   0.7   8.7   2:06.97 Web Conte+ 
14912 root      20   0   11148   3772   3196 R   0.7   0.2   0:00.52 top        
  257 root      20   0    8084   1488   1428 S   0.3   0.1   0:08.90 haveged    
  522 root      20   0   34648   4988   3816 S   0.3   0.3   0:33.01 wicd-moni+ 
  892 root      20   0  283064   7720   2840 S   0.3   0.5   0:06.00 ibus-exte+ 
  910 root      20   0  174072   2884   2748 S   0.3   0.2   0:01.51 at-spi2-r+ 
  924 root      20   0  107232   9660   5780 S   0.3   0.6   0:05.12 openbox    
  930 root      20   0  686600  21628   9688 S   0.3   1.3   0:27.55 lxpanel    
 5136 root      20   0       0      0      0 I   0.3   0.0   0:14.43 kworker/1+ 
 9490 root      20   0       0      0      0 I   0.3   0.0   0:09.78 kworker/0+ 
    1 root      20   0  169636   4624   3596 S   0.0   0.3   0:04.94 systemd    
    2 root      20   0       0      0      0 S   0.0   0.0   0:00.01 kthreadd   
    3 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 rcu_gp     
    4 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 rcu_par_gp 
    6 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 kworker/0+ 
    8 root       0 -20       0      0      0 I   0.0   0.0   0:00.00 mm_percpu+ 
    9 root      20   0       0      0      0 S   0.0   0.0   0:00.27 ksoftirqd+ 
   10 root      20   0       0      0      0 I   0.0   0.0   0:07.93 rcu_sched
    9490 root      20   0       0      0      0 I   0.3   0.0   0:09.96 kworke  
   