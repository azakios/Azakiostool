echo -e "\e[93mWELCOME TO MOST FASTEST AND FRIENDLY TOOL DOWNLOADER IN A RELIABLE WAY\e[0m";
if [ "${userinput0:-}" = "Azakios" ]
then
	echo -e "\e[35mTHESE ARE THE TOOLS WHICH YOU CAN DOWNLOAD,ENTER THE RESPECTIVE DIGIT NUMBER TO INSTALL A TOOL

1.CHEETAH-THE HACKING TOOL  2.AZAKIOSTEAM-ALL ABOUT US
3.CLEAR AND GO TO HOME DIRECTORY
\e[0m";
fi
if [ "${userinput0:-}" = "1" ]
then
	git  clone https://github.com/azakios/cheetah.git
fi
if [ "${userinput0:-}" = "2" ]
then
	git  clone https://github.com/azakios/AzakiosTeam.git
fi
if [ "${userinput0:-}" = "3" ]
then
	clear  && cd .. && pwd
fi
