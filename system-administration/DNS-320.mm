<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1327003813618" ID="ID_1194352961" LINK="System%20Administration.mm" MODIFIED="1327003831380" TEXT="DNS-320">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1379529063576" ID="ID_521036948" MODIFIED="1379529065734" POSITION="right" TEXT="OS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1379529077662" ID="ID_1192188537" MODIFIED="1380462803592" TEXT="/mnt/HD/HD_a2/fun_plug">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380463013176" FOLDED="true" ID="ID_1149204909" MODIFIED="1380463051539" TEXT="Stock">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380462819424" ID="ID_686224867" MODIFIED="1380462856512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      # Root DISK1
    </p>
    <p>
      export DISK1=/mnt/HD/HD_a2
    </p>
    <p>
      export DISTDIR=squeeze
    </p>
    <p>
      
    </p>
    <p>
      cd $DISK1
    </p>
    <p>
      
    </p>
    <p>
      mount --bind $DISK1 $DISTDIR$DISK1
    </p>
    <p>
      mount --bind / $DISTDIR/mnt/root
    </p>
    <p>
      mount --bind /dev $DISTDIR/dev
    </p>
    <p>
      mount --bind /sys&#160;&#160;$DISTDIR/sys
    </p>
    <p>
      #mount --bind /sys/crfs $DISTDIR/sys/crfs
    </p>
    <p>
      #mount --bind /web $DISTDIR/web
    </p>
    <p>
      mount --bind /proc $DISTDIR/proc
    </p>
    <p>
      
    </p>
    <p>
      cp -f /proc/mounts $DISTDIR/etc/mtab
    </p>
    <p>
      rm -f $DISTDIR/etc/fstab
    </p>
    <p>
      touch $DISTDIR/etc/fstab
    </p>
    <p>
      cp -f /etc/resolv.conf $DISTDIR/etc
    </p>
    <p>
      hostname &gt;$DISTDIR/etc/hostname
    </p>
    <p>
      cp -f /etc/hosts $DISTDIR/etc
    </p>
    <p>
      
    </p>
    <p>
      $DISK1/$DISTDIR/boot/chroot $DISK1/$DISTDIR /boot/linuxrc
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1380463037430" FOLDED="true" ID="ID_1471193738" MODIFIED="1380463052775" TEXT="Generic">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379529250805" ID="ID_742018395" MODIFIED="1380463025470">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      # Root DISK1
    </p>
    <p>
      export DISK1=/mnt/HD/HD_a2
    </p>
    <p>
      export DISTDIR=<b><i>[dir containing an arm distribution]</i></b>
    </p>
    <p>
      
    </p>
    <p>
      cd $DISK1
    </p>
    <p>
      
    </p>
    <p>
      mount --bind $DISK1 $DISTDIR$DISK1
    </p>
    <p>
      mount --bind / $DISTDIR/mnt/root
    </p>
    <p>
      mount --bind /dev $DISTDIR/dev
    </p>
    <p>
      mount --bind /sys&#160;&#160;$DISTDIR/sys
    </p>
    <p>
      #mount --bind /sys/crfs $DISTDIR/sys/crfs
    </p>
    <p>
      #mount --bind /web $DISTDIR/web
    </p>
    <p>
      mount --bind /proc $DISTDIR/proc
    </p>
    <p>
      
    </p>
    <p>
      cp -f /proc/mounts $DISTDIR/etc/mtab
    </p>
    <p>
      rm -f $DISTDIR/etc/fstab
    </p>
    <p>
      touch $DISTDIR/etc/fstab
    </p>
    <p>
      cp -f /etc/resolv.conf $DISTDIR/etc
    </p>
    <p>
      echo &quot;search [<b><i>yourdomainname]</i></b>&quot; &gt;&gt; $DISTDIR/etc/resolv.conf
    </p>
    <p>
      hostname &gt;$DISTDIR/etc/hostname
    </p>
    <p>
      cp -f /etc/hosts $DISTDIR/etc
    </p>
    <p>
      
    </p>
    <p>
      $DISK1/$DISTDIR/usr/sbin/chroot $DISK1/$DISTDIR <b><i>[fully qualified path to script kick things off]</i></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1380463021038" ID="ID_657860643" MODIFIED="1380463184569" TEXT="FlossWare">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380462931763" ID="ID_356244836" MODIFIED="1380462940898">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      # Root DISK1
    </p>
    <p>
      export DISK1=/mnt/HD/HD_a2
    </p>
    <p>
      export DISTDIR=squeeze
    </p>
    <p>
      
    </p>
    <p>
      cd $DISK1
    </p>
    <p>
      
    </p>
    <p>
      mount --bind $DISK1 $DISTDIR$DISK1
    </p>
    <p>
      mount --bind / $DISTDIR/mnt/root
    </p>
    <p>
      mount --bind /dev $DISTDIR/dev
    </p>
    <p>
      mount --bind /sys&#160;&#160;$DISTDIR/sys
    </p>
    <p>
      #mount --bind /sys/crfs $DISTDIR/sys/crfs
    </p>
    <p>
      #mount --bind /web $DISTDIR/web
    </p>
    <p>
      mount --bind /proc $DISTDIR/proc
    </p>
    <p>
      
    </p>
    <p>
      cp -f /proc/mounts $DISTDIR/etc/mtab
    </p>
    <p>
      rm -f $DISTDIR/etc/fstab
    </p>
    <p>
      touch $DISTDIR/etc/fstab
    </p>
    <p>
      cp -f /etc/resolv.conf $DISTDIR/etc
    </p>
    <p>
      echo &quot;search flossware.com&quot; &gt;&gt; $DISTDIR/etc/resolv.conf
    </p>
    <p>
      hostname &gt; $DISTDIR/etc/hostname
    </p>
    <p>
      cp -f /etc/hosts $DISTDIR/etc
    </p>
    <p>
      
    </p>
    <p>
      $DISK1/$DISTDIR/boot/chroot $DISK1/$DISTDIR /boot/linuxrc
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1379529377883" ID="ID_1112481094" MODIFIED="1379529383707" TEXT="Scripts to kick off">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379529388046" ID="ID_1484524806" MODIFIED="1379529391114" TEXT="debian">
<node COLOR="#111111" CREATED="1379529396518" FOLDED="true" ID="ID_231468975" MODIFIED="1379529632588" TEXT="/boot/linuxrc">
<node COLOR="#111111" CREATED="1379529606546" ID="ID_1566235113" MODIFIED="1379529629214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      #export PATH=&quot;/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin&quot;
    </p>
    <p>
      
    </p>
    <p>
      export PATH=&quot;/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin&quot;
    </p>
    <p>
      export ETCDIR=&quot;/etc&quot;
    </p>
    <p>
      export SBINDIR=&quot;/sbin&quot;
    </p>
    <p>
      export HOME=&quot;/root&quot;
    </p>
    <p>
      export BINDIR=&quot;/bin&quot;
    </p>
    <p>
      export SHELL=&quot;/bin/bash&quot;
    </p>
    <p>
      export DATADIR=&quot;/usr/share&quot;
    </p>
    <p>
      export LD_LIBRARY_PATH=&quot;/lib:/usr/lib:/usr/local/lib&quot;
    </p>
    <p>
      
    </p>
    <p>
      #SYSLOG
    </p>
    <p>
      /etc/init.d/sysklogd start
    </p>
    <p>
      /etc/init.d/klogd start
    </p>
    <p>
      
    </p>
    <p>
      # DEVFS (This is only needed for sarge)
    </p>
    <p>
      #/etc/init.d/devfsd start
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      #Makedev
    </p>
    <p>
      #/etc/init.d/makedev start
    </p>
    <p>
      
    </p>
    <p>
      # PTYs
    </p>
    <p>
      cd dev
    </p>
    <p>
      MAKEDEV ttyp
    </p>
    <p>
      MAKEDEV ptyp
    </p>
    <p>
      chmod 666 /dev/*ty*
    </p>
    <p>
      chown root:tty /dev/*ty*
    </p>
    <p>
      
    </p>
    <p>
      # NFS (You need to have portmap and nfs-user-server installed)
    </p>
    <p>
      #/etc/init.d/portmap start
    </p>
    <p>
      #/etc/init.d/nfs-common start
    </p>
    <p>
      #/etc/init.d/nfs-user-server start
    </p>
    <p>
      
    </p>
    <p>
      # Mail (You need to have exim4 installed)
    </p>
    <p>
      #/etc/init.d/exim4 start
    </p>
    <p>
      
    </p>
    <p>
      # CRON
    </p>
    <p>
      /etc/init.d/atd start
    </p>
    <p>
      /etc/init.d/cron start
    </p>
    <p>
      
    </p>
    <p>
      # INETD (This is only available in sarge)
    </p>
    <p>
      #/etc/init.d/inetd start
    </p>
    <p>
      
    </p>
    <p>
      # Remove no login (For etch you need to add &quot;start&quot; at the end of the line)
    </p>
    <p>
      /etc/init.d/rmnologin start
    </p>
    <p>
      
    </p>
    <p>
      #SSH (You need to have openssh-server installed)
    </p>
    <p>
      /etc/init.d/ssh start &gt;/var/log/ssh.log 2&gt;&amp;1
    </p>
    <p>
      
    </p>
    <p>
      # STOP BOOTLOG (For etch you need to add &quot;start&quot; at the end of the line)
    </p>
    <p>
      /etc/init.d/stop-bootlogd start
    </p>
    <p>
      #/etc/init.d/mysql start
    </p>
    <p>
      #apache2ctl start
    </p>
    <p>
      
    </p>
    <p>
      # FlossWare Start
    </p>
    <p>
      /etc/init.d/rsyslog start
    </p>
    <p>
      ##/etc/init.d/portmap start
    </p>
    <p>
      /etc/init.d/rpcbind start
    </p>
    <p>
      /etc/init.d/postfix start
    </p>
    <p>
      /etc/init.d/dovecot start
    </p>
    <p>
      /etc/init.d/nfs-common start
    </p>
    <p>
      /etc/init.d/nfs-kernel-server restart
    </p>
    <p>
      ##/etc/init.d/bind9 start
    </p>
    <p>
      ##/etc/init.d/isc-dhcp-server start
    </p>
    <p>
      #/etc/init.d/ntp start
    </p>
    <p>
      /etc/init.d/nis start
    </p>
    <p>
      #/etc/init.d/tftpd-hpa start
    </p>
    <p>
      #/etc/init.d/puppetmaster start
    </p>
    <p>
      # FlossWare Stop
    </p>
    <p>
      
    </p>
    <p>
      /etc/rc.local
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1379529391823" ID="ID_1532157594" MODIFIED="1379529392793" TEXT="fedora">
<node COLOR="#111111" CREATED="1379529436413" FOLDED="true" ID="ID_1487129829" MODIFIED="1379529634163" TEXT="/boot/startall">
<node COLOR="#111111" CREATED="1379529408840" ID="ID_282113513" MODIFIED="1379529430745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      #export PATH=&quot;/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin&quot;
    </p>
    <p>
      
    </p>
    <p>
      export PATH=&quot;/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin&quot;
    </p>
    <p>
      export ETCDIR=&quot;/etc&quot;
    </p>
    <p>
      export SBINDIR=&quot;/sbin&quot;
    </p>
    <p>
      export HOME=&quot;/root&quot;
    </p>
    <p>
      export BINDIR=&quot;/bin&quot;
    </p>
    <p>
      export SHELL=&quot;/bin/bash&quot;
    </p>
    <p>
      export DATADIR=&quot;/usr/share&quot;
    </p>
    <p>
      export LD_LIBRARY_PATH=&quot;/lib:/usr/lib:/usr/local/lib&quot;
    </p>
    <p>
      
    </p>
    <p>
      # PTYs
    </p>
    <p>
      cd dev
    </p>
    <p>
      MAKEDEV ptyp
    </p>
    <p>
      
    </p>
    <p>
      /etc/init.d/atd start
    </p>
    <p>
      /etc/init.d/crond start
    </p>
    <p>
      
    </p>
    <p>
      /etc/init.d/sshd start
    </p>
    <p>
      /etc/init.d/rsyslog start
    </p>
    <p>
      #/etc/init.d/rpcbind start
    </p>
    <p>
      #/etc/init.d/nfslock start
    </p>
    <p>
      #/etc/init.d/nfs start
    </p>
    <p>
      #/etc/init.d/rpcidmapd start
    </p>
    <p>
      #/etc/init.d/rpcgssd start
    </p>
    <p>
      #/etc/init.d/rpcsvcgssd start
    </p>
    <p>
      /etc/init.d/xinetd start
    </p>
    <p>
      /etc/init.d/named start
    </p>
    <p>
      /etc/init.d/dhcpd start
    </p>
    <p>
      /etc/init.d/ntpdate start
    </p>
    <p>
      /etc/init.d/ntpd start
    </p>
    <p>
      /etc/init.d/ypserv start
    </p>
    <p>
      /etc/init.d/yppasswdd start
    </p>
    <p>
      /etc/init.d/postfix start
    </p>
    <p>
      /etc/init.d/dovecot start
    </p>
    <p>
      
    </p>
    <p>
      echo &quot;search flossware.com&quot; &gt;&gt; /etc/resolv.conf
    </p>
    <p>
      
    </p>
    <p>
      #SSH (You need to have openssh-server installed)
    </p>
    <p>
      #/etc/init.d/sshd start &gt;/var/log/ssh.log 2&gt;&amp;1
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1380462735986" ID="ID_355564253" LINK="https://code.google.com/p/funplug-dns320-dns325/downloads/detail?name=squeeze.tar.gz&amp;can=2&amp;q=" MODIFIED="1380555217709" TEXT="Download">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1380463130104" ID="ID_791991808" MODIFIED="1380463132276" TEXT="Installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380463152641" ID="ID_440151336" MODIFIED="1380463188554" TEXT="Download">
<arrowlink DESTINATION="ID_355564253" ENDARROW="Default" ENDINCLINATION="94;0;" ID="Arrow_ID_698968473" STARTARROW="None" STARTINCLINATION="94;0;"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1380463209167" ID="ID_152547387" MODIFIED="1380463320360" TEXT="Enable NFS">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1380463249216" ID="ID_1128370816" MODIFIED="1380463251993" TEXT="Web UI">
<node COLOR="#111111" CREATED="1380463253597" ID="ID_109752260" MODIFIED="1380463257287" TEXT="Management"/>
<node COLOR="#111111" CREATED="1380463258292" ID="ID_1593703756" MODIFIED="1380463263096" TEXT="Account Management"/>
<node COLOR="#111111" CREATED="1380463263829" ID="ID_1743763664" MODIFIED="1380463267251" TEXT="Network Shares">
<node COLOR="#111111" CREATED="1380463277909" ID="ID_833023742" MODIFIED="1380463282231" TEXT="Volume 1"/>
<node COLOR="#111111" CREATED="1380463293145" ID="ID_1441803490" MODIFIED="1380463294100" TEXT="Write"/>
<node COLOR="#111111" CREATED="1380463299005" ID="ID_1171859847" MODIFIED="1380463306948" TEXT="Do not click root squash"/>
<node COLOR="#111111" CREATED="1380463307655" ID="ID_1752231677" MODIFIED="1380463313683" TEXT="* as host name"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1380463321498" ID="ID_561901802" MODIFIED="1380463351870" TEXT="Unpack downloaded squeeze to /mnt/HD/HD_a2">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1380463156723" ID="ID_740363403" MODIFIED="1380464927793" TEXT="Add fun_plug">
<arrowlink DESTINATION="ID_657860643" ENDARROW="Default" ENDINCLINATION="314;0;" ID="Arrow_ID_534899642" STARTARROW="None" STARTINCLINATION="314;0;"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1380464910397" ID="ID_892474384" MODIFIED="1380464919852" TEXT="chmod 777 fun_plug"/>
</node>
<node COLOR="#990000" CREATED="1380463355718" ID="ID_1755887429" MODIFIED="1380463359412" TEXT="Reboot">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#990000" CREATED="1380463192418" ID="ID_1200495246" LINK="Debian.mm" MODIFIED="1380463463741" TEXT="Update/Upgrade">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-6"/>
<node COLOR="#111111" CREATED="1380464990338" ID="ID_1552846589" MODIFIED="1380464992820" TEXT="Initial">
<node COLOR="#111111" CREATED="1380463700142" ID="ID_1609212638" MODIFIED="1380463711783" TEXT="ssh root to nas"/>
<node COLOR="#111111" CREATED="1380463712485" ID="ID_417857343" MODIFIED="1380463718918" TEXT="default password is dlink"/>
<node COLOR="#111111" CREATED="1380463844253" ID="ID_1268037551" MODIFIED="1380463851572" TEXT="Set time zone"/>
<node COLOR="#111111" CREATED="1380463851978" ID="ID_1769173108" MODIFIED="1380463855057" TEXT="Set local"/>
<node COLOR="#111111" CREATED="1380463857265" ID="ID_67460958" MODIFIED="1380463860942" TEXT="Update"/>
<node COLOR="#111111" CREATED="1380463861950" ID="ID_1762634438" MODIFIED="1380463863828" TEXT="Upgrade"/>
<node COLOR="#111111" CREATED="1380463864233" ID="ID_1393692324" MODIFIED="1380463867317" TEXT="Reboot"/>
<node COLOR="#111111" CREATED="1380463868025" ID="ID_1409956632" MODIFIED="1380463872000" TEXT="Update"/>
</node>
<node COLOR="#111111" CREATED="1380465782422" ID="ID_1956325289" MODIFIED="1380465785808" TEXT="apt-get install">
<node COLOR="#111111" CREATED="1380465016688" ID="ID_1437321478" MODIFIED="1380465794704" TEXT="dnsutils ">
<node COLOR="#111111" CREATED="1380541454233" ID="ID_933607760" MODIFIED="1380541457122" TEXT="nslookup"/>
</node>
<node COLOR="#111111" CREATED="1380545068572" ID="ID_1794291371" MODIFIED="1380633909416" TEXT="fetchmail"/>
<node COLOR="#111111" CREATED="1380545487263" ID="ID_1813382075" MODIFIED="1380633909419" TEXT="rsync"/>
<node COLOR="#111111" CREATED="1380633887427" ID="ID_161803862" MODIFIED="1380633909423" TEXT="alpine"/>
<node COLOR="#111111" CREATED="1380635523910" ID="ID_993266678" MODIFIED="1380635530303" TEXT="aspell aspell-en"/>
<node COLOR="#111111" CREATED="1380633888788" ID="ID_1235141635" MODIFIED="1380633909442" TEXT="vim"/>
<node COLOR="#111111" CREATED="1380465795282" ID="ID_290703279" MODIFIED="1380465797516" TEXT="ntp">
<node COLOR="#111111" CREATED="1380465807946" ID="ID_361491127" MODIFIED="1380465810542" TEXT="/etc/ntp.conf"/>
<node COLOR="#111111" CREATED="1380465811006" ID="ID_1635473753" MODIFIED="1380465818268" TEXT="broadcast 192.168.168.255"/>
</node>
<node COLOR="#111111" CREATED="1380466508500" ID="ID_1943003970" MODIFIED="1380466511101" TEXT="ntpdate"/>
<node COLOR="#111111" CREATED="1380541487406" ID="ID_628646267" MODIFIED="1380545068204" TEXT="nis">
<node COLOR="#111111" CREATED="1380638594052" ID="ID_458109456" MODIFIED="1380638596319" TEXT="/etc/default/nis">
<node COLOR="#111111" CREATED="1380638601714" ID="ID_366240363" MODIFIED="1380638726878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NISSERVER=true
    </p>
    <p>
      NISCLIENT=false
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1380545141732" ID="ID_26478271" MODIFIED="1380545149744" TEXT="dovecot-pop3d dovecot-common"/>
</node>
<node COLOR="#111111" CREATED="1380635754802" ID="ID_1875065796" MODIFIED="1380635762879" TEXT="/boot/linuxrc">
<node COLOR="#111111" CREATED="1380636702745" ID="ID_91751665" MODIFIED="1380636735503">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # PTYs
    </p>
    <p>
      cd dev
    </p>
    <p>
      MAKEDEV ptyp
    </p>
    <p>
      
    </p>
    <p>
      # FlossWare
    </p>
    <p>
      MAKEDEV ttyp
    </p>
    <p>
      MAKEDEV ptyp
    </p>
    <p>
      chmod 666 /dev/*ty*
    </p>
    <p>
      chown root:tty /dev/*ty*
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1380635769359" ID="ID_891307323" MODIFIED="1380636178286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # FlossWare starts
    </p>
    <p>
      /etc/init.d/rsyslog start
    </p>
    <p>
      /etc/init.d/nis start
    </p>
    <p>
      /etc/init.d/ntp start
    </p>
    <p>
      /etc/init.d/postfix start
    </p>
    <p>
      /etc/init.d/dovecot start
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1327003839756" ID="ID_1686228061" MODIFIED="1327003842789" POSITION="left" TEXT="Debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1327003877836" ID="ID_583330794" MODIFIED="1327003879495" TEXT="ftp://ftp.dlink.pl/dns/dns-320/driver_software/DNS-320%26325_linuxDebian_revA_Squeeze_all_en_20110111.zip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1327003844436" ID="ID_1261049849" MODIFIED="1327003855381" TEXT="apt-get update --fix-missing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1327004024852" ID="ID_1893168950" MODIFIED="1327004035676" TEXT="apt-get install bind9">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1327004036598" ID="ID_283854828" MODIFIED="1327004046956" TEXT="apt-get install dhcp3-server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
