#!/bin/bash

case  $1  in

                install)

OSVER=`cat /etc/release | grep "Endian Firewall Community release 3.[0-3].*"`

if [ -z "$OSVER" ]; then
echo Sistema operacional incompativel!
exit 1
else
echo SO `cat /etc/release` Compativel.
fi

echo " "
echo Instalando o Samba4 - 4nsecurity.

#backup old Samba4
   
  if [ -e /usr/bin/eventlogadm.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/eventlogadm /usr/bin/eventlogadm.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/findsmb.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/findsmb /usr/bin/findsmb.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/net.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/net /usr/bin/net.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/nmblookup.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/nmblookup /usr/bin/nmblookup.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/pdbedit.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/pdbedit /usr/bin/pdbedit.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/profiles.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/profiles /usr/bin/profiles.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/rpcclient.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/rpcclient /usr/bin/rpcclient.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/sharesec.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/sharesec /usr/bin/sharesec.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbcacls.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbcacls /usr/bin/smbcacls.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbclient.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbclient /usr/bin/smbclient.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbcontrol.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbcontrol /usr/bin/smbcontrol.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbcquotas.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbcquotas /usr/bin/smbcquotas.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbget.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbget /usr/bin/smbget.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbpasswd.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbpasswd /usr/bin/smbpasswd.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbspool.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbspool /usr/bin/smbspool.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbstatus.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbstatus /usr/bin/smbstatus.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbta-util.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbta-util /usr/bin/smbta-util.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbta-util.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbta-util /usr/bin/smbta-util.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbtar.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbtar /usr/bin/smbtar.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/smbtree.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/smbtree /usr/bin/smbtree.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/tdbbackup.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/tdbbackup /usr/bin/tdbbackup.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/tdbdump.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/tdbdump /usr/bin/tdbdump.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/tdbrestore.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/tdbrestore /usr/bin/tdbrestore.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/tdbtool.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/tdbtool /usr/bin/tdbtool.original 2>/dev/null
  fi
 
 if [ -e /usr/bin/testparm.original ];then 
 echo ja foi feito backup >/dev/null 
 else 
 mv /usr/bin/testparm /usr/bin/testparm.original 2>/dev/null
 fi
  
  if [ -e /usr/bin/ntlm_auth.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/ntlm_auth /usr/bin/ntlm_auth.original 2>/dev/null
  fi
  
  if [ -e /usr/bin/wbinfo.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/bin/wbinfo /usr/bin/wbinfo.original 2>/dev/null
  fi
  
  if [ -e /usr/sbin/winbindd.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/sbin/winbindd /usr/sbin/winbindd.original 2>/dev/null
  fi
  
  if [ -e /usr/sbin/nmbd.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/sbin/nmbd /usr/sbin/nmbd.original 2>/dev/null
  fi
  
  if [ -e /usr/sbin/smbd.original ];then 
  echo ja foi feito backup >/dev/null 
  else
  mv /usr/sbin/smbd /usr/sbin/smbd.original 2>/dev/null
  fi


#copiando arquivos.

cp -r etc/* /etc/

cp -r lib/* /lib/

cp -r usr/* /usr/
chmod +x /usr/bin/whiptail 2>/dev/null

cp -r var/* /var/
chmod +x /var/samba4/bin/* 2>/dev/null
chmod +x /var/samba4/sbin/* 2>/dev/null
chown root.wbpriv /var/samba4/var/locks/winbindd_privileged/
chmod 0750 /var/samba4/var/locks/winbindd_privileged 2>/dev/null


#criando links
ln -s /var/samba4/bin/locktest /usr/bin/locktest 2>/dev/null
ln -s /var/samba4/bin/net /usr/bin/net 2>/dev/null
ln -s /var/samba4/bin/pidl /usr/bin/pidl 2>/dev/null
ln -s /var/samba4/bin/ldbrename /usr/bin/ldbrename 2>/dev/null
ln -s /var/samba4/bin/smbstatus /usr/bin/smbstatus 2>/dev/null
ln -s /var/samba4/bin/smbget /usr/bin/smbget 2>/dev/null
ln -s /var/samba4/bin/smbcontrol /usr/bin/smbcontrol 2>/dev/null
ln -s /var/samba4/bin/samba-tool /usr/bin/samba-tool 2>/dev/null
ln -s /var/samba4/bin/sharesec /usr/bin/sharesec 2>/dev/null
ln -s /var/samba4/bin/eventlogadm /usr/bin/eventlogadm 2>/dev/null
ln -s /var/samba4/bin/smbspool /usr/bin/smbspool 2>/dev/null
ln -s /var/samba4/bin/oLschema2ldif /usr/bin/oLschema2ldif 2>/dev/null
ln -s /var/samba4/bin/ntlm_auth /usr/bin/ntlm_auth 2>/dev/null
ln -s /var/samba4/bin/ldbmodify /usr/bin/ldbmodify 2>/dev/null
ln -s /var/samba4/bin/ldbsearch /usr/bin/ldbsearch 2>/dev/null
ln -s /var/samba4/bin/tdbdump /usr/bin/tdbdump 2>/dev/null
ln -s /var/samba4/bin/tdbbackup /usr/bin/tdbbackup 2>/dev/null
ln -s /var/samba4/bin/ldbadd /usr/bin/ldbadd 2>/dev/null
ln -s /var/samba4/bin/regdiff /usr/bin/regdiff 2>/dev/null
ln -s /var/samba4/bin/wbinfo /usr/bin/wbinfo 2>/dev/null
ln -s /var/samba4/bin/ldbedit /usr/bin/ldbedit 2>/dev/null
ln -s /var/samba4/bin/samba-regedit /usr/bin/samba-regedit 2>/dev/null
ln -s /var/samba4/bin/smbclient /usr/bin/smbclient 2>/dev/null
ln -s /var/samba4/bin/samba_backup /usr/bin/samba_backup 2>/dev/null
ln -s /var/samba4/bin/regshell /usr/bin/regshell 2>/dev/null
ln -s /var/samba4/bin/regtree /usr/bin/regtree 2>/dev/null
ln -s /var/samba4/bin/profiles /usr/bin/profiles 2>/dev/null
ln -s /var/samba4/bin/tdbtool /usr/bin/tdbtool 2>/dev/null
ln -s /var/samba4/bin/smbpasswd /usr/bin/smbpasswd 2>/dev/null
ln -s /var/samba4/bin/masktest /usr/bin/masktest 2>/dev/null
ln -s /var/samba4/bin/smbcquotas /usr/bin/smbcquotas 2>/dev/null
ln -s /var/samba4/bin/cifsdd /usr/bin/cifsdd 2>/dev/null
ln -s /var/samba4/bin/testparm /usr/bin/testparm 2>/dev/null
ln -s /var/samba4/bin/gentest /usr/bin/gentest 2>/dev/null
ln -s /var/samba4/bin/smbtar /usr/bin/smbtar 2>/dev/null
ln -s /var/samba4/bin/tdbrestore /usr/bin/tdbrestore 2>/dev/null
ln -s /var/samba4/bin/ldbdel /usr/bin/ldbdel 2>/dev/null
ln -s /var/samba4/bin/smbtorture /usr/bin/smbtorture 2>/dev/null
ln -s /var/samba4/bin/smbtree /usr/bin/smbtree 2>/dev/null
ln -s /var/samba4/bin/dbwrap_tool /usr/bin/dbwrap_tool 2>/dev/null
ln -s /var/samba4/bin/pdbedit /usr/bin/pdbedit 2>/dev/null
ln -s /var/samba4/bin/regpatch /usr/bin/regpatch 2>/dev/null
ln -s /var/samba4/bin/ndrdump /usr/bin/ndrdump 2>/dev/null
ln -s /var/samba4/bin/rpcclient /usr/bin/rpcclient 2>/dev/null
ln -s /var/samba4/bin/nmblookup /usr/bin/nmblookup 2>/dev/null
ln -s /var/samba4/bin/smbcacls /usr/bin/smbcacls 2>/dev/null
ln -s /var/samba4/sbin/samba_spnupdate /usr/sbin/samba_spnupdate 2>/dev/null
ln -s /var/samba4/sbin/samba /usr/sbin/samba 2>/dev/null
ln -s /var/samba4/sbin/samba_kcc /usr/sbin/samba_kcc 2>/dev/null
ln -s /var/samba4/sbin/nmbd /usr/sbin/nmbd 2>/dev/null
ln -s /var/samba4/sbin/winbindd /usr/sbin/winbindd 2>/dev/null
ln -s /var/samba4/sbin/smbd /usr/sbin/smbd 2>/dev/null
ln -s /var/samba4/sbin/samba_dnsupdate /usr/sbin/samba_dnsupdate 2>/dev/null
ln -s /var/samba4/sbin/samba_upgradedns /usr/sbin/samba_upgradedns 2>/dev/null

#ajustes
#prepara lib64
if [ -f /lib64/ld-linux-x86-64.so.2 ]; then
echo &>/dev/null
else
mkdir /lib64
ln -s /lib/ld-linux-x86-64.so.2 /lib64/ld-linux-x86-64.so.2
fi

#load libs
/sbin/ldconfig

echo " " 
echo Samba4 - 4nsecurity instalado com sucesso

    ;;
	
	uninstall)
	    echo " "
		echo Removendo o Samba4 - 4nsecurity.
		echo " "
		#removendo lib
		rm /lib/libavahi-client.so.3 2>/dev/null
		rm /lib/libavahi-common.so.3 2>/dev/null
		rm /lib/libcups.so.2 2>/dev/null
		rm /lib/libgnutls.so.26 2>/dev/null
		rm /lib/libnewt.so.0.52 2>/dev/null
		rm /lib/libpython2.6.so.1.0 2>/dev/null
		rm /lib/libtasn1.so.3 2>/dev/null
		
		#removendo binarios
		rm /usr/bin/whiptail 2>/dev/null
		
		#removendo samba4/bin/*
		rm -rf /var/samba4 2>/dev/null
		
		#removendo links symbolicos
		unlink /usr/bin/locktest 2>/dev/null
		unlink /usr/bin/net 2>/dev/null
		unlink /usr/bin/pidl 2>/dev/null
		unlink /usr/bin/ldbrename 2>/dev/null
		unlink /usr/bin/smbstatus 2>/dev/null
		unlink /usr/bin/smbget 2>/dev/null
		unlink /usr/bin/smbcontrol 2>/dev/null
		unlink /usr/bin/samba-tool 2>/dev/null
		unlink /usr/bin/sharesec 2>/dev/null
		unlink /usr/bin/eventlogadm 2>/dev/null
		unlink /usr/bin/smbspool 2>/dev/null
		unlink /usr/bin/oLschema2ldif 2>/dev/null
		unlink /usr/bin/ntlm_auth 2>/dev/null
		unlink /usr/bin/ldbmodify 2>/dev/null
		unlink /usr/bin/ldbsearch 2>/dev/null
		unlink /usr/bin/tdbdump 2>/dev/null
		unlink /usr/bin/tdbbackup 2>/dev/null
		unlink /usr/bin/ldbadd 2>/dev/null
		unlink /usr/bin/regdiff 2>/dev/null
		unlink /usr/bin/wbinfo 2>/dev/null
		unlink /usr/bin/ldbedit 2>/dev/null
		unlink /usr/bin/samba-regedit 2>/dev/null
		unlink /usr/bin/smbclient 2>/dev/null
		unlink /usr/bin/samba_backup 2>/dev/null
		unlink /usr/bin/regshell 2>/dev/null
		unlink /usr/bin/regtree 2>/dev/null
		unlink /usr/bin/profiles 2>/dev/null
		unlink /usr/bin/tdbtool 2>/dev/null
		unlink /usr/bin/smbpasswd 2>/dev/null
		unlink /usr/bin/masktest 2>/dev/null
		unlink /usr/bin/smbcquotas 2>/dev/null
		unlink /usr/bin/cifsdd 2>/dev/null
		unlink /usr/bin/testparm 2>/dev/null
		unlink /usr/bin/gentest 2>/dev/null
		unlink /usr/bin/smbtar 2>/dev/null
		unlink /usr/bin/tdbrestore 2>/dev/null
		unlink /usr/bin/ldbdel 2>/dev/null
		unlink /usr/bin/smbtorture 2>/dev/null
		unlink /usr/bin/smbtree 2>/dev/null
		unlink /usr/bin/dbwrap_tool 2>/dev/null
		unlink /usr/bin/pdbedit 2>/dev/null
		unlink /usr/bin/regpatch 2>/dev/null
		unlink /usr/bin/ndrdump 2>/dev/null
		unlink /usr/bin/rpcclient 2>/dev/null
		unlink /usr/bin/nmblookup 2>/dev/null
		unlink /usr/bin/smbcacls 2>/dev/null
		unlink /usr/sbin/samba_spnupdate 2>/dev/null
		unlink /usr/sbin/samba 2>/dev/null
		unlink /usr/sbin/samba_kcc 2>/dev/null
		unlink /usr/sbin/nmbd 2>/dev/null
		unlink /usr/sbin/winbindd 2>/dev/null
		unlink /usr/sbin/smbd 2>/dev/null
		unlink /usr/sbin/samba_dnsupdate 2>/dev/null
		unlink /usr/sbin/samba_upgradedns 2>/dev/null
		
		#restaurando arquivos originais
        cp /usr/bin/eventlogadm.original /usr/bin/eventlogadm 2>/dev/null
		cp /usr/bin/findsmb.original /usr/bin/findsmb 2>/dev/null
		cp /usr/bin/net.original /usr/bin/net 2>/dev/null
		cp /usr/bin/nmblookup.original /usr/bin/nmblookup 2>/dev/null
		cp /usr/bin/pdbedit.original /usr/bin/pdbedit 2>/dev/null
		cp /usr/bin/profiles.original /usr/bin/profiles 2>/dev/null
		cp /usr/bin/rpcclient.original /usr/bin/rpcclient 2>/dev/null
		cp /usr/bin/sharesec.original /usr/bin/sharesec 2>/dev/null
		cp /usr/bin/smbcacls.original /usr/bin/smbcacls 2>/dev/null
		cp /usr/bin/smbclient.original /usr/bin/smbclient 2>/dev/null
		cp /usr/bin/smbcontrol.original /usr/bin/smbcontrol 2>/dev/null
		cp /usr/bin/smbcquotas.original /usr/bin/smbcquotas 2>/dev/null
		cp /usr/bin/smbget.original /usr/bin/smbget 2>/dev/null
		cp /usr/bin/smbpasswd.original /usr/bin/smbpasswd 2>/dev/null
		cp /usr/bin/smbspool.original /usr/bin/smbspool 2>/dev/null
		cp /usr/bin/smbstatus.original /usr/bin/smbstatus 2>/dev/null
		cp /usr/bin/smbta-util.original /usr/bin/smbta-util 2>/dev/null
		cp /usr/bin/smbtar.original /usr/bin/smbtar 2>/dev/null
		cp /usr/bin/smbtree.original /usr/bin/smbtree 2>/dev/null
		cp /usr/bin/tdbbackup.original /usr/bin/tdbbackup 2>/dev/null
		cp /usr/bin/tdbdump.original /usr/bin/tdbdump 2>/dev/null
		cp /usr/bin/tdbrestore.original /usr/bin/tdbrestore 2>/dev/null
		cp /usr/bin/tdbtool.original /usr/bin/tdbtool 2>/dev/null
		cp /usr/bin/testparm.original /usr/bin/testparm 2>/dev/null
		cp /usr/bin/ntlm_auth.original /usr/bin/ntlm_auth 2>/dev/null
		cp /usr/bin/wbinfo.original /usr/bin/wbinfo 2>/dev/null
		cp /usr/sbin/winbindd.original /usr/sbin/winbindd 2>/dev/null
		cp /usr/sbin/nmbd.original /usr/sbin/nmbd 2>/dev/null
		cp /usr/sbin/smbd.original /usr/sbin/smbd 2>/dev/null
		
		#remove backups
		rm /usr/bin/eventlogadm.original 2>/dev/null
		rm /usr/bin/findsmb.original 2>/dev/null
		rm /usr/bin/net.original 2>/dev/null
		rm /usr/bin/nmblookup.original 2>/dev/null
		rm /usr/bin/pdbedit.original 2>/dev/null
		rm /usr/bin/profiles.original 2>/dev/null
		rm /usr/bin/rpcclient.original 2>/dev/null
		rm /usr/bin/sharesec.original 2>/dev/null
		rm /usr/bin/smbcacls.original 2>/dev/null
		rm /usr/bin/smbclient.original 2>/dev/null
		rm /usr/bin/smbcontrol.original 2>/dev/null
		rm /usr/bin/smbcquotas.original 2>/dev/null
		rm /usr/bin/smbget.original 2>/dev/null
		rm /usr/bin/smbpasswd.original 2>/dev/null
		rm /usr/bin/smbspool.original 2>/dev/null
		rm /usr/bin/smbstatus.original 2>/dev/null
		rm /usr/bin/smbta-util.original 2>/dev/null
		rm /usr/bin/smbtar.original 2>/dev/null
		rm /usr/bin/smbtree.original 2>/dev/null
		rm /usr/bin/tdbbackup.original 2>/dev/null
		rm /usr/bin/tdbdump.original 2>/dev/null
		rm /usr/bin/tdbrestore.original 2>/dev/null
		rm /usr/bin/tdbtool.original 2>/dev/null
		rm /usr/bin/testparm.original 2>/dev/null
		rm /usr/bin/ntlm_auth.original 2>/dev/null
		rm /usr/bin/wbinfo.original 2>/dev/null
		rm /usr/sbin/winbindd.original 2>/dev/null
		rm /usr/sbin/nmbd.original 2>/dev/null
		rm /usr/sbin/smbd.original 2>/dev/null
		
		#remove libs conf
		rm /etc/ld.so.conf.d/samba4.conf 2>/dev/null 
		
		#unload libs
		/sbin/ldconfig
	    ;;
		
      *)
		   echo -e "Modo de uso: install (instalar) | uninstall (desinstalar)"           
          esac


exit 

