#!/bin/bash
export GREEN='\033[0;32m'
NC='\e[0m'

gh="raw.githubusercontent.com/gyrogerald/24clanx/main"

# // config Data
echo -e "${GREEN}Config Data${NC}"
wget -q -O /usr/bin/menuv "https://${gh}/Menu%20Final/menuv.sh"
wget -q -O /usr/bin/addv "https://${gh}/Menu%20Final/addv.sh"
wget -q -O /usr/bin/cekv "https://${gh}/Menu%20Final/cekv.sh"
wget -q -O /usr/bin/delv "https://${gh}/Menu%20Final/delv.sh"
wget -q -O /usr/bin/renev "https://${gh}/Menu%20Final/renev.sh"
wget -q -O /usr/bin/menul "https://${gh}/Menu%20Final/menul.sh"
wget -q -O /usr/bin/addl "https://${gh}/Menu%20Final/addl.sh"
wget -q -O /usr/bin/cekl "https://${gh}/Menu%20Final/cekl.sh"
wget -q -O /usr/bin/dell "https://${gh}/Menu%20Final/dell.sh"
wget -q -O /usr/bin/renel "https://${gh}/Menu%20Final/renel.sh"
wget -q -O /usr/bin/xp "https://${gh}/xp.sh"
wget -q -O /usr/bin/clog "https://${gh}/Menu%20Final/clog.sh"
wget -q -O /usr/bin/addt "https://${gh}/Menu%20Final/addt.sh"
wget -q -O /usr/bin/cekt "https://${gh}/Menu%20Final/cekt.sh"
wget -q -O /usr/bin/delt "https://${gh}/Menu%20Final/delt.sh"
wget -q -O /usr/bin/renet "https://${gh}/Menu%20Final/renet.sh"
wget -q -O /usr/bin/menut "https://${gh}/Menu%20Final/menut.sh"
wget -q -O /usr/bin/adds "https://${gh}/Menu%20Final/adds.sh"
wget -q -O /usr/bin/ceks "https://${gh}/Menu%20Final/ceks.sh"
wget -q -O /usr/bin/dels "https://${gh}/Menu%20Final/dels.sh"
wget -q -O /usr/bin/renes "https://${gh}/Menu%20Final/renes.sh"
wget -q -O /usr/bin/menus "https://${gh}/Menu%20Final/menus.sh"
wget -q -O /usr/bin/menussh "https://${gh}/Menu%20Final/menussh.sh"
wget -q -O /usr/bin/usern "https://${gh}/Menu%20Final/usern.sh"
wget -q -O /usr/bin/menu "https://${gh}/Menu%20Final/menu.sh"
#lain-lain
wget -q -O /usr/bin/add-host "https://${gh}/Menu%20Final/Lain/add-host.sh"
wget -q -O /usr/bin/domaingratis "https://${gh}/domaingratis"
wget -q -O /usr/bin/cek-bandwidth "https://${gh}/Menu%20Final/Lain/cek-bandwidth.sh"
wget -q -O /usr/bin/updatsc "https://${gh}/update.sh"
wget -q -O /usr/bin/clearlog "https://${gh}/Menu%20Final/Lain/clearlog.sh"
wget -q -O /usr/bin/genssl "https://${gh}/Menu%20Final/Lain/genssl.sh"
wget -q -O /usr/bin/restartsc "https://${gh}/Menu%20Final/Lain/restart.sh"
wget -q -O /usr/bin/running "https://${gh}/Menu%20Final/Lain/running.sh"
wget -q -O /usr/bin/cek-speed "https://${gh}/Menu%20Final/Lain/speedtes_cli.py"
wget -q -O /usr/bin/cek-trafik "https://${gh}/Menu%20Final/Lain/cek-trafik.sh"


chmod +x /usr/bin/menuv
chmod +x /usr/bin/addv
chmod +x /usr/bin/cekv
chmod +x /usr/bin/renev
chmod +x /usr/bin/delv
chmod +x /usr/bin/menul
chmod +x /usr/bin/addl
chmod +x /usr/bin/cekl
chmod +x /usr/bin/renel
chmod +x /usr/bin/dell
chmod +x /usr/bin/xp
chmod +x /usr/bin/clog
chmod +x /usr/bin/menut
chmod +x /usr/bin/addt
chmod +x /usr/bin/cekt
chmod +x /usr/bin/renet
chmod +x /usr/bin/delt
chmod +x /usr/bin/menus
chmod +x /usr/bin/adds
chmod +x /usr/bin/ceks
chmod +x /usr/bin/renes
chmod +x /usr/bin/dels
chmod +x /usr/bin/menussh
chmod +x /usr/bin/usern
chmod +x /usr/bin/menu
#lain
chmod +x /usr/bin/add-host
chmod +x /usr/bin/domaingratis
chmod +x /usr/bin/cek-bandwidth
chmod +x /usr/bin/updatsc
chmod +x /usr/bin/clearlog
chmod +x /usr/bin/genssl
chmod +x /usr/bin/restartsc
chmod +x /usr/bin/running
chmod +x /usr/bin/cek-speed
chmod +x /usr/bin/cek-trafik

echo "selesai bang"
sleep 2
cd
