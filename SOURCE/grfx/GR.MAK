bw.grp:	bw.lbm
	l2grp /sns /h /v /t bw
	g2c <bw.txt

cset.raw:	cset.bin
	copy /b rawhead+cset.bin cset.raw

hintset.raw:	hintset.bin
	copy /b rawhead+hintset.bin hintset.raw


cset1.raw:	cset1.bin
	copy /b rawhead+cset1.bin cset1.raw

cset2.raw:	cset2.bin
	copy /b rawhead+cset2.bin cset2.raw



w0l0map.raw:	w0l0map.bin
	del w0l0map.raw
	copy /b rawhead+w0l0map.bin w0l0map.raw

w0l1map.raw:	w0l1map.bin
	del w0l1map.raw
	copy /b rawhead+w0l1map.bin w0l1map.raw

w0l2map.raw:	w0l2map.bin
	del w0l2map.raw
	copy /b rawhead+w0l2map.bin w0l2map.raw

w0l3map.raw:	w0l3map.bin
	del w0l3map.raw
	copy /b rawhead+w0l3map.bin w0l3map.raw

w0l4map.raw:	w0l4map.bin
	del w0l4map.raw
	copy /b rawhead+w0l4map.bin w0l4map.raw

w0l5map.raw:	w0l5map.bin
	del w0l5map.raw
	copy /b rawhead+w0l5map.bin w0l5map.raw

w1l0map.raw:	w1l0map.bin
	del w1l0map.raw
	copy /b rawhead+w1l0map.bin w1l0map.raw

w1l1map.raw:	w1l1map.bin
	del w1l1map.raw
	copy /b rawhead+w1l1map.bin w1l1map.raw

w1l2map.raw:	w1l2map.bin
	del w1l2map.raw
	copy /b rawhead+w1l2map.bin w1l2map.raw

w1l3map.raw:	w1l3map.bin
	del w1l3map.raw
	copy /b rawhead+w1l3map.bin w1l3map.raw

w1l4map.raw:	w1l4map.bin
	del w1l4map.raw
	copy /b rawhead+w1l4map.bin w1l4map.raw

w1l5map.raw:	w1l5map.bin
	del w1l5map.raw
	copy /b rawhead+w1l5map.bin w1l5map.raw


w2l0map.raw:	w2l0map.bin
	del w2l0map.raw
	copy /b rawhead+w2l0map.bin w2l0map.raw

w2l1map.raw:	w2l1map.bin
	del w2l1map.raw
	copy /b rawhead+w2l1map.bin w2l1map.raw

w2l2map.raw:	w2l2map.bin
	del w2l2map.raw
	copy /b rawhead+w2l2map.bin w2l2map.raw

w2l3map.raw:	w2l3map.bin
	del w2l3map.raw
	copy /b rawhead+w2l3map.bin w2l3map.raw

w2l4map.raw:	w2l4map.bin
	del w2l4map.raw
	copy /b rawhead+w2l4map.bin w2l4map.raw

w2l5map.raw:	w2l5map.bin
	del w2l5map.raw
	copy /b rawhead+w2l5map.bin w2l5map.raw


w3l0map.raw:	w3l0map.bin
	del w3l0map.raw
	copy /b rawhead+w3l0map.bin w3l0map.raw

w3l1map.raw:	w3l1map.bin
	del w3l1map.raw
	copy /b rawhead+w3l1map.bin w3l1map.raw

w3l2map.raw:	w3l2map.bin
	del w3l2map.raw
	copy /b rawhead+w3l2map.bin w3l2map.raw

w3l3map.raw:	w3l3map.bin
	del w3l3map.raw
	copy /b rawhead+w3l3map.bin w3l3map.raw

w3l4map.raw:	w3l4map.bin
	del w3l4map.raw
	copy /b rawhead+w3l4map.bin w3l4map.raw

w3l5map.raw:	w3l5map.bin
	del w3l5map.raw
	copy /b rawhead+w3l5map.bin w3l5map.raw


w4l0map.raw:	w4l0map.bin
	del w4l0map.raw
	copy /b rawhead+w4l0map.bin w4l0map.raw

w4l1map.raw:	w4l1map.bin
	del w4l1map.raw
	copy /b rawhead+w4l1map.bin w4l1map.raw

w4l2map.raw:	w4l2map.bin
	del w4l2map.raw
	copy /b rawhead+w4l2map.bin w4l2map.raw

w4l3map.raw:	w4l3map.bin
	del w4l3map.raw
	copy /b rawhead+w4l3map.bin w4l3map.raw

w4l4map.raw:	w4l4map.bin
	del w4l4map.raw
	copy /b rawhead+w4l4map.bin w4l4map.raw

w4l5map.raw:	w4l5map.bin
	del w4l5map.raw
	copy /b rawhead+w4l5map.bin w4l5map.raw


w5l0map.raw:	w5l0map.bin
	del w5l0map.raw
	copy /b rawhead+w5l0map.bin w5l0map.raw

w5l1map.raw:	w5l1map.bin
	del w5l1map.raw
	copy /b rawhead+w5l1map.bin w5l1map.raw

w5l2map.raw:	w5l2map.bin
	del w5l2map.raw
	copy /b rawhead+w5l2map.bin w5l2map.raw

w5l3map.raw:	w5l3map.bin
	del w5l3map.raw
	copy /b rawhead+w5l3map.bin w5l3map.raw

w5l4map.raw:	w5l4map.bin
	del w5l4map.raw
	copy /b rawhead+w5l4map.bin w5l4map.raw

w5l5map.raw:	w5l5map.bin
	del w5l5map.raw
	copy /b rawhead+w5l5map.bin w5l5map.raw


sprites.raw:	sprites.bin
	del sprites.raw
	copy /b rawhead+sprites.bin sprites.raw
	gbr2pal < sprites.txt

lilly.raw:	lilly.bin
	del lilly.raw
	copy /b rawhead+lilly.bin lilly.raw
	gbr2pal < lilly.txt

lilfrogs.pal:	lilfrogs.gbr
	gbr2pal < lilfrogs.txt



menusprt.raw:	menusprt.bin
	del menusprt.raw
	copy /b rawhead+menusprt.bin menusprt.raw
	gbr2pal < menusprt.txt

debug.raw:	debug.bin
	copy /b rawhead+debug.bin debug.raw

turtles.raw:	turtles.bin
	copy /b rawhead+turtles.bin turtles.raw

rockanim.raw:	rockanim.bin
	copy /b rawhead+rockanim.bin rockanim.raw

catanim.raw:	catanim.bin
	copy /b rawhead+catanim.bin catanim.raw

w5anim.raw:	w5anim.bin
	copy /b rawhead+w5anim.bin w5anim.raw


w0font.raw:	w0font.bin
	del w0font.raw
	copy /b rawhead+w0font.bin w0font.raw
	gbr2pal < w0.txt

w1font.raw:	w1font.bin
	del w1font.raw
	copy /b rawhead+w1font.bin w1font.raw
	gbr2pal < w1.txt

w2font.raw:	w2font.bin
	del w2font.raw
	copy /b rawhead+w2font.bin w2font.raw
	gbr2pal < w2.txt

w3font.raw:	w3font.bin
	del w3font.raw
	copy /b rawhead+w3font.bin w3font.raw
	gbr2pal < w3.txt

w4font.raw:	w4font.bin
	del w4font.raw
	copy /b rawhead+w4font.bin w4font.raw
	gbr2pal < w4.txt

w5font.raw:	w5font.bin
	del w5font.raw
	copy /b rawhead+w5font.bin w5font.raw
	gbr2pal < w5.txt



carsanim.raw:	carsanim.bin
	copy /b rawhead+carsanim.bin carsanim.raw

statfont.raw:	statfont.bin
	del statfont.raw
	copy /b rawhead+statfont.bin statfont.raw
	gbr2pal < status.txt

statmap.raw:	statmap.bin
	del statmap.raw
	copy /b rawhead+statmap.bin statmap.raw


w0sprite.raw:	w0sprite.bin
	del w0sprite.raw
	gbr2pal < w0sprite.txt
	copy /b w0sprite.pal+w0sprite.bin w0sprite.raw

w1sprite.raw:	w1sprite.bin
	del w1sprite.raw
	gbr2pal < w1sprite.txt
	copy /b w1sprite.pal+w1sprite.bin w1sprite.raw

w2sprite.raw:	w2sprite.bin
	del w2sprite.raw
	gbr2pal < w2sprite.txt
	copy /b w2sprite.pal+w2sprite.bin w2sprite.raw

w3sprite.raw:	w3sprite.bin
	del w3sprite.raw
	gbr2pal < w3sprite.txt
	copy /b w3sprite.pal+w3sprite.bin w3sprite.raw

w4sprite.raw:	w4sprite.bin
	del w4sprite.raw
	gbr2pal < w4sprite.txt
	copy /b w4sprite.pal+w4sprite.bin w4sprite.raw

w5sprite.raw:	w5sprite.bin
	del w5sprite.raw
	gbr2pal < w5sprite.txt
	copy /b w5sprite.pal+w5sprite.bin w5sprite.raw

stats.raw:	stats.bin
	del stats.raw
	copy /b rawhead+stats.bin stats.raw
	gbr2pal < stats.txt

lstat.pal:	lstat.bin
	gbr2pal < lstat.txt

records.grp:	records.lbm
	l2grp /sns /h /v /t records
	g2c <records.txt

titlepal.raw:	title.pal
	copy /b rawhead+title.pal titlepal.raw
	copy /b rawhead+title.map titlemap.raw
	copy /b rawhead+title.atr titleatr.raw
	copy /b rawhead+title.til titletil.raw

logopal.raw:	logo.pal
	copy /b rawhead+logo.pal logopal.raw
	copy /b rawhead+logo.map logomap.raw
	copy /b rawhead+logo.atr logoatr.raw
	copy /b rawhead+logo.til logotil.raw

goverpal.raw:	gover.pal
	copy /b rawhead+gover.pal goverpal.raw
	copy /b rawhead+gover.map govermap.raw
	copy /b rawhead+gover.atr goveratr.raw
	copy /b rawhead+gover.til govertil.raw

hiscrpal.raw:	hiscore.pal
	copy /b rawhead+hiscore.pal hiscrpal.raw
	copy /b rawhead+hiscore.map hiscrmap.raw
	copy /b rawhead+hiscore.atr hiscratr.raw
	copy /b rawhead+hiscore.til hiscrtil.raw

ltranpal.raw:	ltran.pal
	copy /b rawhead+ltran.pal ltranpal.raw
	copy /b rawhead+ltran.map ltranmap.raw
	copy /b rawhead+ltran.atr ltranatr.raw
	copy /b rawhead+ltran.til ltrantil.raw

xtranpal.raw:	xtran.pal
	copy /b rawhead+xtran.pal xtranpal.raw
	copy /b rawhead+xtran.map xtranmap.raw
	copy /b rawhead+xtran.atr xtranatr.raw
	copy /b rawhead+xtran.til xtrantil.raw


menupal.raw:	menu.pal
	copy /b rawhead+menu.pal menupal.raw
	copy /b rawhead+menu.map menumap.raw
	copy /b rawhead+menu.atr menuatr.raw
	copy /b rawhead+menu.til menutil.raw

guestpal.raw:	guest.pal
	copy /b rawhead+guest.pal guestpal.raw
	copy /b rawhead+guest.map guestmap.raw
	copy /b rawhead+guest.atr guestatr.raw
	copy /b rawhead+guest.til guesttil.raw


selpal.raw:	sel.pal
	copy /b rawhead+sel.pal selpal.raw
	copy /b rawhead+sel.map selmap.raw
	copy /b rawhead+sel.atr selatr.raw
	copy /b rawhead+sel.til seltil.raw

enterpal.raw:	enter.pal
	copy /b rawhead+enter.pal enterpal.raw
	copy /b rawhead+enter.map entermap.raw
	copy /b rawhead+enter.atr enteratr.raw
	copy /b rawhead+enter.til entertil.raw

timepal.raw:	time.pal
	copy /b rawhead+time.pal timepal.raw
	copy /b rawhead+time.map timemap.raw
	copy /b rawhead+time.atr timeatr.raw
	copy /b rawhead+time.til timetil.raw


legalpal.raw:	legal.pal
	copy /b rawhead+legal.pal legalpal.raw
	copy /b rawhead+legal.map legalmap.raw
	copy /b rawhead+legal.atr legalatr.raw
	copy /b rawhead+legal.til legaltil.raw

cred1pal.raw:	cred1.pal
	copy /b rawhead+cred1.pal cred1pal.raw
	copy /b rawhead+cred1.map cred1map.raw
	copy /b rawhead+cred1.atr cred1atr.raw
	copy /b rawhead+cred1.til cred1til.raw

cred2pal.raw:	cred2.pal
	copy /b rawhead+cred2.pal cred2pal.raw
	copy /b rawhead+cred2.map cred2map.raw
	copy /b rawhead+cred2.atr cred2atr.raw
	copy /b rawhead+cred2.til cred2til.raw

wrld0pal.raw:	wrld0.pal
	copy /b rawhead+wrld0.pal wrld0pal.raw
	copy /b rawhead+wrld0.map wrld0map.raw
	copy /b rawhead+wrld0.atr wrld0atr.raw
	copy /b rawhead+wrld0.til wrld0til.raw

wrld1pal.raw:	wrld1.pal
	copy /b rawhead+wrld1.pal wrld1pal.raw
	copy /b rawhead+wrld1.map wrld1map.raw
	copy /b rawhead+wrld1.atr wrld1atr.raw
	copy /b rawhead+wrld1.til wrld1til.raw

wrld2pal.raw:	wrld2.pal
	copy /b rawhead+wrld2.pal wrld2pal.raw
	copy /b rawhead+wrld2.map wrld2map.raw
	copy /b rawhead+wrld2.atr wrld2atr.raw
	copy /b rawhead+wrld2.til wrld2til.raw

wrld3pal.raw:	wrld3.pal
	copy /b rawhead+wrld3.pal wrld3pal.raw
	copy /b rawhead+wrld3.map wrld3map.raw
	copy /b rawhead+wrld3.atr wrld3atr.raw
	copy /b rawhead+wrld3.til wrld3til.raw

wrld4pal.raw:	wrld4.pal
	copy /b rawhead+wrld4.pal wrld4pal.raw
	copy /b rawhead+wrld4.map wrld4map.raw
	copy /b rawhead+wrld4.atr wrld4atr.raw
	copy /b rawhead+wrld4.til wrld4til.raw


erasepal.raw:	erase.pal
	copy /b rawhead+erase.pal erasepal.raw
	copy /b rawhead+erase.map erasemap.raw
	copy /b rawhead+erase.atr eraseatr.raw
	copy /b rawhead+erase.til erasetil.raw

optnpal.raw:	optn.pal
	copy /b rawhead+optn.pal optnpal.raw
	copy /b rawhead+optn.map optnmap.raw
	copy /b rawhead+optn.atr optnatr.raw
	copy /b rawhead+optn.til optntil.raw

goptnpal.raw:	goptn.pal
	copy /b rawhead+goptn.pal goptnpal.raw
	copy /b rawhead+goptn.map goptnmap.raw
	copy /b rawhead+goptn.atr goptnatr.raw
	copy /b rawhead+goptn.til goptntil.raw


wonlpal.raw:	wonl.pal
	copy /b rawhead+wonl.pal wonlpal.raw
	copy /b rawhead+wonl.map wonlmap.raw
	copy /b rawhead+wonl.atr wonlatr.raw
	copy /b rawhead+wonl.til wonltil.raw

wongpal.raw:	wong.pal
	copy /b rawhead+wong.pal wongpal.raw
	copy /b rawhead+wong.map wongmap.raw
	copy /b rawhead+wong.atr wongatr.raw
	copy /b rawhead+wong.til wongtil.raw

babe0pal.raw:	babe0.pal
	copy /b rawhead+babe0.pal babe0pal.raw
	copy /b rawhead+babe0.map babe0map.raw
	copy /b rawhead+babe0.atr babe0atr.raw
	copy /b rawhead+babe0.til babe0til.raw

babe1pal.raw:	babe1.pal
	copy /b rawhead+babe1.pal babe1pal.raw
	copy /b rawhead+babe1.map babe1map.raw
	copy /b rawhead+babe1.atr babe1atr.raw
	copy /b rawhead+babe1.til babe1til.raw

babe2pal.raw:	babe2.pal
	copy /b rawhead+babe2.pal babe2pal.raw
	copy /b rawhead+babe2.map babe2map.raw
	copy /b rawhead+babe2.atr babe2atr.raw
	copy /b rawhead+babe2.til babe2til.raw

babe3pal.raw:	babe3.pal
	copy /b rawhead+babe3.pal babe3pal.raw
	copy /b rawhead+babe3.map babe3map.raw
	copy /b rawhead+babe3.atr babe3atr.raw
	copy /b rawhead+babe3.til babe3til.raw

babe4pal.raw:	babe4.pal
	copy /b rawhead+babe4.pal babe4pal.raw
	copy /b rawhead+babe4.map babe4map.raw
	copy /b rawhead+babe4.atr babe4atr.raw
	copy /b rawhead+babe4.til babe4til.raw







