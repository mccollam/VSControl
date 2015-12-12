usage ()
{
	echo Usage: $0 option
	echo
	echo Common options:
	echo
	echo -e "   on\tTurn on projector"
	echo -e "   off\tTurn off projector"
	echo
	echo -e "   srcvga      \tSet source to VGA"
	echo -e "   srcvga2     \tSet source to VGA2"
	echo -e "   srchdmi     \tSet source to HDMI"
	echo -e "   srccomposite\tSet source to composite"
	echo -e "   srcsvideo   \tSet source to S-Video"
	echo
	echo -e "   muteon \tSet mute on"
	echo -e "   muteoff\tSet mute off"
	echo -e "   voldec \tDecrease volume"
	echo -e "   volinc \tIncrease volume"
	echo
	echo For full list of options:
	echo     $0 list
	echo
}

fullusage ()
{
	echo Usage: $0 option
	echo
	echo Power options:
	echo -e "   on \tTurn on projector"
	echo -e "   off\tTurn off projector"
	echo
	echo Global settings:
	echo -e "   resetall     \tReset all options to factory default"
	echo -e "   resetcolor   \tReset color options to factory default"
	echo
	echo -e "   splashblack  \tSet splash screen color to black"
	echo -e "   splashblue   \tSet splash screen color to blue"
	echo -e "   splashvs     \tSet splash screen ViewSonic"
	echo -e "   splashcapture\tSet splash screen capture"
	echo -e "   splashoff    \tSet splash screen off"
	echo
	echo -e "   highalton \tSet high altitude mode one"
	echo -e "   highaltoff\tSet high altitude mode off"
	echo
	echo -e "   lampnormal\tSet lamp to normal mode"
	echo -e "   lampecon  \tSet lamp to economy mode"
	echo
	echo -e "   msgon  \tSet message on"
	echo -e "   msgoff \tSet message off"
	echo -e "   autoadj\tAuto-adjust"
	echo
	echo -e "   blankon  \tSet blank on"
	echo -e "   blankoff \tSet blank off"
	echo -e "   freezeon \tSet freeze on"
	echo -e "   freezeoff\tSet freeze off"
	echo
	echo -e "   cecon      \tSet CEC on"
	echo -e "   cecoff     \tSet CEC off"
	echo -e "   remotecodea\tSet remote to code A"
	echo -e "   remotecodeb\tSet remote to code B"
	echo
	echo Language selection:
	echo -e "   langen  \tEnglish"
	echo -e "   langfr  \tFrench"
	echo -e "   langde  \tGerman"
	echo -e "   langit  \tItalian"
	echo -e "   langes  \tSpanish"
	echo -e "   langru  \tRussian"
	echo -e "   langzh-t\tChinese \(traditional\)"
	echo -e "   langzh-s\tChinese \(simplified\)"
	echo -e "   langjp  \tJapanese"
	echo -e "   langkr  \tKorean"
	echo -e "   langsv  \tSwedish"
	echo -e "   langnl  \tDutch"
	echo -e "   langtr  \tTurkish"
	echo -e "   langcs  \tCzech"
	echo -e "   langpt  \tPortugese"
	echo -e "   langth  \tThai"
	echo -e "   langpl  \tPolish"
	echo -e "   langfi  \tFinnish"
	echo -e "   langar  \tArabic"
	echo -e "   langid  \tIndonesian"
	echo -e "   langhi  \tHindi"
	echo
	echo Positioning:
	echo -e "   posfronttable  \tFront projection table position"
	echo -e "   posreartable   \tRear projection table position"
	echo -e "   posfrontceiling\tFront projection ceiling position"
	echo -e "   posrearceiling \tRear projection ceiling position"
	echo
	echo 3D:
	echo -e "   3doff      \tTurn 3D off"
	echo -e "   3dauto     \tSet 3D mode to automatic"
	echo -e "   3dframeseq \tSet 3D mode to frame sequential"
	echo -e "   3dframepack\tSet 3D mode to frame packing"
	echo -e "   3dtopbottom\tSet 3D mode to top-bottom"
	echo -e "   3dsideside \tSet 3D mode to side by side"
	echo -e "   3dinverton \tSet 3D invert on"
	echo -e "   3dinvertoff\tSet 3D invert off"
	echo
	echo Contrast, brightness, color:
	echo -e "   contrastdec  \tDecrease contrast"
	echo -e "   contrastinc  \tIncrease contrast"
	echo -e "   brightnessdec\tDecrease brightness"
	echo -e "   brightnessinc\tIncrease brightness"
	echo -e "   temp1        \tSet color temperature T1"
	echo -e "   temp2        \tSet color temperature T2"
	echo -e "   temp3        \tSet color temperature T3"
	echo -e "   temp4        \tSet color temperature T4"
	echo
	echo -e "   colorbright      \tSet color mode to bright"
	echo -e "   colormovie       \tSet color mode to movie"
	echo -e "   coloruser1       \tSet color mode to user defined 1"
	echo -e "   coloruser2       \tSet color mode to user defined 2"
	echo -e "   colorgame        \tSet color mode to game"
	echo -e "   colorviewmatch   \tSet color mode to view match"
	echo -e "   colordynamicpc   \tSet color mode to dynamic PC"
	echo -e "   colordynamicmovie\tSet color mode to dynamic movie"
	echo -e "   brillianton      \tSet brilliant color mode on"
	echo -e "   brilliantoff     \tSet brilliant color mode off"
	echo
	echo -e "   primaryr\tSet primary color R"
	echo -e "   primaryg\tSet primary color G"
	echo -e "   primaryb\tSet primary color B"
	echo -e "   primaryc\tSet primary color C"
	echo -e "   primarym\tSet primary color M"
	echo -e "   primaryy\tSet primary color Y"
	echo
	echo -e "   huedec \tHue decrease"
	echo -e "   hueinc \tHue increase"
	echo -e "   satdec \tSaturation decrease"
	echo -e "   satinc \tSaturation increase"
	echo -e "   gaindec\tGain decrease"
	echo -e "   gaininc\tGain increase"
	echo
	echo -e "   gamma1\tSet gamma mode 1"
	echo -e "   gamma2\tSet gamma mode 2"
	echo -e "   gamma3\tSet gamma mode 3"
	echo -e "   gamma4\tSet gamma mode 4"
	echo -e "   gamma5\tSet gamma mode 5"
	echo -e "   gamma6\tSet gamma mode 6"
	echo -e "   gamma7\tSet gamma mode 7"
	echo -e "   gamma8\tSet gamma mode 8"
	echo
	echo Picture controls:
	echo -e "   aspectauto\tSet aspect ratio to automatic"
	echo -e "   aspect43  \tSet aspect ratio to 4:3"
	echo -e "   aspect169 \tSet aspect ratio to 16:9"
	echo -e "   aspectwide\tSet aspect ratio to wide"
	echo -e "   right     \tShift display right"
	echo -e "   left      \tShift display left"
	echo -e "   up        \tShift display up"
	echo -e "   down      \tShift display down"
	echo
	echo -e "   keydec\tDecrease keystone"
	echo -e "   keyinc\tIncrease keystone"
	echo
	echo Source selection:
	echo -e "   srcvga      \tSet source to VGA"
	echo -e "   srcvga2     \tSet source to VGA2"
	echo -e "   srchdmi     \tSet source to HDMI"
	echo -e "   srccomposite\tSet source to composite"
	echo -e "   srcsvideo   \tSet source to S-Video"
	echo
	echo -e "   hdmirgb     \tSet HDMI mode to RGB"
	echo -e "   hdmiyuv     \tSet HDMI mode to YUV"
	echo -e "   hdmiauto    \tSet HDMI mode to automatic"
	echo -e "   hdmienhanced\tSet HDMI mode to enhanced"
	echo -e "   hdminormal  \tSet HDMI mode to normal"
	echo
	echo -e "   quickatuoon \tSet quick auto search on"
	echo -e "   quickautooff\tSet quick auto search off"
	echo
	echo Audio:
	echo -e "   muteon \tSet mute on"
	echo -e "   muteoff\tSet mute off"
	echo -e "   voldec \tDecrease volume"
	echo -e "   volinc \tIncrease volume"
}


msg=""
case "$1" in
	on)
		msg="\x06\x14\x00\x04\x00\x34\x11\x00\x00\x5D"
		;;
	off)
		msg="\x06\x14\x00\x04\x00\x34\x11\x01\x00\x5E"
		;;
	resetall)
		msg="\x06\x14\x00\x04\x00\x34\x11\x02\x00\x5F"
		;;
	resetcolor)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2A\x00\x87"
		;;
	splashblack)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0A\x00\x67"
		;;
	splashblue)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0A\x01\x68"
		;;
	splashvs)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0A\x02\x69"
		;;
	splashcapture)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0A\x03\x6A"
		;;
	splashoff)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0A\x04\x6B"
		;;
	highaltoff)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0C\x00\x69"
		;;
	highalton)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0C\x01\x6A"
		;;
	lampnormal)
		msg="\x06\x14\x00\x04\x00\x34\x11\x10\x00\x6D"
		;;
	lampecon)
		msg="\x06\x14\x00\x04\x00\x34\x11\x10\x01\x6E"
		;;
	msgoff)
		msg="\x06\x14\x00\x04\x00\x34\x11\x27\x00\x84"
		;;
	msgon)
		msg="\x06\x14\x00\x04\x00\x34\x11\x27\x01\x85"
		;;
	posfronttable)
		msg="\x06\x14\x00\x04\x00\x34\x12\x00\x00\x5E"
		;;
	posreartable)
		msg="\x06\x14\x00\x04\x00\x34\x12\x00\x01\x5F"
		;;
	posfrontceiling)
		msg="\x06\x14\x00\x04\x00\x34\x12\x00\x03\x61"
		;;
	posrearceiling)
		msg="\x06\x14\x00\x04\x00\x34\x12\x00\x02\x60"
		;;
	3doff)
		msg="\x06\x14\x00\x04\x00\x34\x12\x20\x00\x7E"
		;;
	3dauto)
		msg="\x06\x14\x00\x04\x00\x34\x12\x20\x01\x7F"
		;;
	3dframeseq)
		msg="\x06\x14\x00\x04\x00\x34\x12\x20\x02\x80"
		;;
	3dframepack)
		msg="\x06\x14\x00\x04\x00\x34\x12\x20\x03\x81"
		;;
	3dtopbottom)
		msg="\x06\x14\x00\x04\x00\x34\x12\x20\x04\x82"
		;;
	3dsideside)
		msg="\x06\x14\x00\x04\x00\x34\x12\x20\x05\x83"
		;;
	3dsyncinvertoff)
		msg="\x06\x14\x00\x04\x00\x34\x12\x21\x00\x7F"
		;;
	3dsyncinverton)
		msg="\x06\x14\x00\x04\x00\x34\x12\x21\x01\x80"
		;;
	contrastdec)
		msg="\x06\x14\x00\x04\x00\x34\x12\x02\x00\x60"
		;;
	contrastinc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x02\x01\x61"
		;;
	brightnessdec)
		msg="\x06\x14\x00\x04\x00\x34\x12\x03\x00\x61"
		;;
	brightnessinc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x03\x01\x62"
		;;
	aspectauto)
		msg="\x06\x14\x00\x04\x00\x34\x12\x04\x00\x62"
		;;
	aspect43)
		msg="\x06\x14\x00\x04\x00\x34\x12\x04\x02\x64"
		;;
	aspect169)
		msg="\x06\x14\x00\x04\x00\x34\x12\x04\x03\x65"
		;;
	aspectwide)
		msg="\x06\x14\x00\x04\x00\x34\x12\x04\x06\x68"
		;;
	autoadj)
		msg="\x06\x14\x00\x04\x00\x34\x12\x05\x00\x63"
		;;
	right)
		msg="\x06\x14\x00\x04\x00\x34\x12\x06\x01\x65"
		;;
	left)
		msg="\x06\x14\x00\x04\x00\x34\x12\x06\x00\x64"
		;;
	up)
		msg="\x06\x14\x00\x04\x00\x34\x12\x07\x00\x65"
		;;
	down)
		msg="\x06\x14\x00\x04\x00\x34\x12\x07\x01\x66"
		;;
	temp1)
		msg="\x06\x14\x00\x04\x00\x34\x12\x08\x00\x66"
		;;
	temp2)
		msg="\x06\x14\x00\x04\x00\x34\x12\x08\x01\x67"
		;;
	temp3)
		msg="\x06\x14\x00\x04\x00\x34\x12\x08\x02\x68"
		;;
	temp4)
		msg="\x06\x14\x00\x04\x00\x34\x12\x08\x03\x69"
		;;
	blankon)
		msg="\x06\x14\x00\x04\x00\x34\x12\x09\x01\x68"
		;;
	blankoff)
		msg="\x06\x14\x00\x04\x00\x34\x12\x09\x00\x67"
		;;
	keydec)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0A\x00\x68"
		;;
	keyinc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0A\x01\x69"
		;;
	colorbright)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x00\x69"
		;;
	colormovie)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x01\x6A"
		;;
	coloruser1)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x02\x6B"
		;;
	coloruser2)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x03\x6C"
		;;
	colorgame)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x04\x6D"
		;;
	colorviewmatch)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x05\x6E"
		;;
	colordynamicpc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x06\x6F"
		;;
	colordynamicmovie)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0B\x07\x70"
		;;
	primaryr)
		msg="\x06\x14\x00\x04\x00\x34\x12\x10\x00\x6E"
		;;
	primaryg)
		msg="\x06\x14\x00\x04\x00\x34\x12\x10\x01\x6F"
		;;
	primaryb)
		msg="\x06\x14\x00\x04\x00\x34\x12\x10\x02\x70"
		;;
	primaryc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x10\x03\x71"
		;;
	primarym)
		msg="\x06\x14\x00\x04\x00\x34\x12\x10\x04\x72"
		;;
	primaryy)
		msg="\x06\x14\x00\x04\x00\x34\x12\x10\x05\x73"
		;;
	huedec)
		msg="\x06\x14\x00\x04\x00\x34\x12\x11\x00\x6F"
		;;
	hueinc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x11\x01\x70"
		;;
	satdec)
		msg="\x06\x14\x00\x04\x00\x34\x12\x12\x00\x70"
		;;
	satinc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x12\x01\x71"
		;;
	gaindec)
		msg="\x06\x14\x00\x04\x00\x34\x12\x13\x00\x71"
		;;
	gaininc)
		msg="\x06\x14\x00\x04\x00\x34\x12\x13\x01\x72"
		;;
	freezeon)
		msg="\x06\x14\x00\x04\x00\x34\x13\x00\x01\x60"
		;;
	freezeoff)
		msg="\x06\x14\x00\x04\x00\x34\x13\x00\x00\x5F"
		;;
	srcvga)
		msg="\x06\x14\x00\x04\x00\x34\x13\x01\x00\x60"
		;;
	srcvga2)
		msg="\x06\x14\x00\x04\x00\x34\x13\x01\x08\x68"
		;;
	srchdmi)
		msg="\x06\x14\x00\x04\x00\x34\x13\x01\x03\x63"
		;;
	srccomposite)
		msg="\x06\x14\x00\x04\x00\x34\x13\x01\x05\x65"
		;;
	srcsvideo)
		msg="\x06\x14\x00\x04\x00\x34\x13\x01\x06\x66"
		;;
	quickautoon)
		msg="\x06\x14\x00\x04\x00\x34\x13\x02\x01\x62"
		;;
	quickautooff)
		msg="\x06\x14\x00\x04\x00\x34\x13\x02\x00\x61"
		;;
	muteon)
		msg="\x06\x14\x00\x04\x00\x34\x14\x00\x01\x61"
		;;
	muteoff)
		msg="\x06\x14\x00\x04\x00\x34\x14\x00\x00\x60"
		;;
	volinc)
		msg="\x06\x14\x00\x04\x00\x34\x14\x01\x00\x61"
		;;
	voldec)
		msg="\x06\x14\x00\x04\x00\x34\x14\x02\x00\x62"
		;;
	langen)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x00\x61"
		;;
	langfr)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x01\x62"
		;;
	langde)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x02\x63"
		;;
	langit)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x03\x64"
		;;
	langes)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x04\x65"
		;;
	langru)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x05\x66"
		;;
	langzh-t)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x06\x67"
		;;
	langzh-s)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x07\x68"
		;;
	langjp)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x08\x69"
		;;
	langkr)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x09\x6A"
		;;
	langsv)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x09\x6A"
		;;
	langnl)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x0b\x6C"
		;;
	langtr)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x0c\x6D"
		;;
	langcs)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x0d\x6E"
		;;
	langpt)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x0e\x6F"
		;;
	langth)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x0e\x6F"
		;;
	langpl)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x10\x71"
		;;
	langfi)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x11\x72"
		;;
	langar)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x12\x73"
		;;
	langid)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x13\x74"
		;;
	langhi)
		msg="\x06\x14\x00\x04\x00\x34\x15\x00\x14\x75"
		;;
	lampreset)
		msg="\x06\x14\x00\x04\x00\x34\x15\x01\x00\x62"
		;;
	hdmirgb)
		msg="\x06\x14\x00\x04\x00\x34\x11\x28\x00\x85"
		;;
	hdmiyuv)
		msg="\x06\x14\x00\x04\x00\x34\x11\x28\x01\x86"
		;;
	hdmiauto)
		msg="\x06\x14\x00\x04\x00\x34\x11\x28\x02\x87"
		;;
	hdmienhanced)
		msg="\x06\x14\x00\x04\x00\x34\x11\x29\x00\x86"
		;;
	hdminormal)
		msg="\x06\x14\x00\x04\x00\x34\x11\x29\x01\x87"
		;;
	cecoff)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2B\x00\x88"
		;;
	cecon)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2B\x01\x89"
		;;
	quickoffoff)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0B\x00\x68"
		;;
	quickoffon)
		msg="\x06\x14\x00\x04\x00\x34\x11\x0B\x01\x69"
		;;
	brilliantoff)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0F\x00\x6D"
		;;
	brillianton)
		msg="\x06\x14\x00\x04\x00\x34\x12\x0F\x01\x6E"
		;;
	remotecodea)
		msg="\x06\x14\x00\x04\x00\x34\x0C\x48\x00\xA0"
		;;
	remotecodeb)
		msg="\x06\x14\x00\x04\x00\x34\x0C\x48\x01\xA1"
		;;
	gamma1)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x01\x8A"
		;;
	gamma2)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x02\x8B"
		;;
	gamma3)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x03\x8C"
		;;
	gamma4)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x04\x8D"
		;;
	gamma5)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x05\x8E"
		;;
	gamma6)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x06\x8F"
		;;
	gamma7)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x07\x90"
		;;
	gamma8)
		msg="\x06\x14\x00\x04\x00\x34\x11\x2C\x08\x91"
		;;
	list)
		fullusage
		exit
		;;
	*)
		usage
		exit
		;;
esac

#TODO: Allow specifying alternate TTY device
echo -e "$msg" > /dev/ttyUSB0
