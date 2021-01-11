pkg  install figlet
exit  0 && ls && bash t1.sh
figlet  Azakios
echo -e "\e[36mWELCOME EVERYONE\e[0m";
echo -e "\e[34m(+)TOOL BY AZAKIOS TEAM\e[0m";
read -p 'ENTER YOUR NAME OR NAME OF ANY MEMBER OF AZAKIOS TEAM ' userinput1;
#
if [ "${userinput1:-}" = "Azakios || Anjuman || Mushahid" ]
then
	echo -e "\e[93mAS SALAMU ALYKUM Dear \e[0m";
fi
read -p 'HOW ARE YOU? ' userinput2;
#
if [ "${userinput2:-}" = "Fine || Good || Feeling good" ]
then
	echo -e "\e[94mNICE TO HEAR THAT MY DUAS ALWAYS FOR U\e[0m";
fi
if [ "${userinput2:-}" = "Sick || ill || bored || not feeling well || sad " ]
then
	figlet  SMILE EVERYTHING WILL BE FINE
fi
echo -e "\e[33mBE PATIENT \e[0m";
read -p 'Did u enjoy this (yes or no)' userinput3;
#
if [ "${userinput3:-}" = "yes" ]
then
	figlet  Thank You Dear
fi
if [ "${userinput3:-}" != "yes" ]
then
	exit 1 && ls  bash t1.sh
;
fi
