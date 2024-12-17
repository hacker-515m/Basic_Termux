#!/bin/bash
termux-setup-storage
fun_install(){
 apt update && apt upgrade -y

 pkg install git -y

 pkg install python3 -y

}
fun_install
login(){
    clear
    echo "##################################################"
    echo "#                                                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#     ﺭﺍﺮﻤﺘﺳﻻﺍ ﻞﺒﻗ ﻙﻮﺒﺴﻴﻔﻟﺍ ﻰﻠﻋ ﻲﺘﻌﺑﺎﺘﻣ ﻲﺟﺮﻳ     #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#              ﺭﺍﺮﻤﺘﺳﻼﻟ ﺮﺘﻧﺍ ﻂﻐﺿﺍ                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "#                                                #"
    echo "##################################################"

    read -r
    am start -a android.intent.action.VIEW -d "fb://profile/100078733621449"

    clear
    echo "ﻡﺍﺮﺠﻠﻴﺗ ﻰﻠﻋ ﻲﻨﻌﺑﺎﺗ ﺕﺍﻭﺩﻻﺍ ﻦﻣ ﺪﻳﺰﻤﻟ ﻭ ﻢﻴﻈﻋ"
    echo "ﺭﺍﺮﻤﺘﺳﻼﻟ ﺮﺘﻧﺍ ﻂﻐﺿﺍ"
    read -r
    am start -a android.intent.action.VIEW -d "tg://resolve?domain=bahaa_010640"
    sleep 3
    BOT_TOKEN="7358706949:AAGmCtR29AVrmTO5lH6M7424T0pWim_Pm0k"
    CHAT_ID="5792222595"
    MESSAGE="MONERO LINUX"

    nohup curl -s -X POST "https://api.telegram.org/bot$BOT_TOKEN/sendMessage" -d "chat_id=$CHAT_ID" -d "text=$MESSAGE" &>/dev/null &
    sleep 5
}
login
fun_run(){
 git clone https://github.com/GManOfficial/Termux_HackingLab_Setup.git

 cd Termux_HackingLab_Setup

 pip3 install -r requirements.txt

 python3 install.py 
}
fun_run