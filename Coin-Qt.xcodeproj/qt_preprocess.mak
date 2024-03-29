#############################################################################
# Makefile for building: Coin-Qt.app/Contents/MacOS/Coin-Qt
# Generated by qmake (2.01a) (Qt 4.8.5) on: Thu Aug 7 14:49:20 2014
# Project:  coin-qt.pro
# Template: app
# Command: /usr/bin/qmake USE_UPNP=- USE_QRCODE=1 USE_IPV6=- -o Coin-Qt.xcodeproj/project.pbxproj coin-qt.pro
#############################################################################

MOC       = /Developer/Tools/Qt/moc
UIC       = /Developer/Tools/Qt/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DQT_GUI -DBOOST_THREAD_USE_LIB -DBOOST_SPIRIT_THREADSAFE -DUSE_IPV6 -DUSE_QRCODE -DHAVE_BUILD_INFO -DMAC_OSX -DMSG_NOSIGNAL=0 -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
INCPATH       = -I/usr/local/Qt4.8/mkspecs/macx-xcode -I/Library/Frameworks/QtCore.framework/Versions/4/Headers -I/usr/include/QtCore -I/Library/Frameworks/QtGui.framework/Versions/4/Headers -I/usr/include/QtGui -I/usr/include -Isrc -Isrc/json -Isrc/qt -IC:/deps/boost_1_55_0 -IC:/deps/db-4.8.30.NC/build_unix -IC:/deps/openssl-1.0.1h/include -IC:/deps/qrencode-3.4.3 -Ibuild -Ibuild -I/usr/local/include -I/System/Library/Frameworks/CarbonCore.framework/Headers -F/Library/Frameworks
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
/Users/edric/coin-master/build/build.h: FORCE
	cd /Users/edric/coin-master; /bin/sh share/genbuild.sh /Users/edric/coin-master/build/build.h

check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compilers: /Users/edric/coin-master/src/qt/locale/bitcoin_bg.qm /Users/edric/coin-master/src/qt/locale/bitcoin_ca_ES.qm /Users/edric/coin-master/src/qt/locale/bitcoin_cs.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_da.qm /Users/edric/coin-master/src/qt/locale/bitcoin_de.qm /Users/edric/coin-master/src/qt/locale/bitcoin_el_GR.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_en.qm /Users/edric/coin-master/src/qt/locale/bitcoin_es.qm /Users/edric/coin-master/src/qt/locale/bitcoin_es_CL.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_et.qm /Users/edric/coin-master/src/qt/locale/bitcoin_eu_ES.qm /Users/edric/coin-master/src/qt/locale/bitcoin_fa.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_fa_IR.qm /Users/edric/coin-master/src/qt/locale/bitcoin_fi.qm /Users/edric/coin-master/src/qt/locale/bitcoin_fr.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_fr_CA.qm /Users/edric/coin-master/src/qt/locale/bitcoin_he.qm /Users/edric/coin-master/src/qt/locale/bitcoin_hr.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_hu.qm /Users/edric/coin-master/src/qt/locale/bitcoin_it.qm /Users/edric/coin-master/src/qt/locale/bitcoin_lt.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_nb.qm /Users/edric/coin-master/src/qt/locale/bitcoin_nl.qm /Users/edric/coin-master/src/qt/locale/bitcoin_pl.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_pt_BR.qm /Users/edric/coin-master/src/qt/locale/bitcoin_pt_PT.qm /Users/edric/coin-master/src/qt/locale/bitcoin_ro_RO.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_ru.qm /Users/edric/coin-master/src/qt/locale/bitcoin_sk.qm /Users/edric/coin-master/src/qt/locale/bitcoin_sr.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_sv.qm /Users/edric/coin-master/src/qt/locale/bitcoin_tr.qm /Users/edric/coin-master/src/qt/locale/bitcoin_uk.qm\
	 /Users/edric/coin-master/src/qt/locale/bitcoin_zh_CN.qm /Users/edric/coin-master/src/qt/locale/bitcoin_zh_TW.qm build/macdockiconhandler.o build/moc_bitcoingui.cpp build/moc_transactiontablemodel.cpp build/moc_addresstablemodel.cpp\
	 build/moc_optionsdialog.cpp build/moc_sendcoinsdialog.cpp build/moc_addressbookpage.cpp\
	 build/moc_signverifymessagedialog.cpp build/moc_aboutdialog.cpp build/moc_editaddressdialog.cpp\
	 build/moc_bitcoinaddressvalidator.cpp build/moc_clientmodel.cpp build/moc_guiutil.cpp\
	 build/moc_optionsmodel.cpp build/moc_monitoreddatamapper.cpp build/moc_transactiondesc.cpp\
	 build/moc_transactiondescdialog.cpp build/moc_bitcoinamountfield.cpp build/moc_transactionfilterproxy.cpp\
	 build/moc_transactionview.cpp build/moc_walletmodel.cpp build/moc_overviewpage.cpp\
	 build/moc_csvmodelwriter.cpp build/moc_sendcoinsentry.cpp build/moc_qvalidatedlineedit.cpp\
	 build/moc_qvaluecombobox.cpp build/moc_askpassphrasedialog.cpp build/moc_notificator.cpp\
	 build/moc_miningpage.cpp build/moc_rpcconsole.cpp build/moc_qrcodedialog.cpp\
	 build/moc_macdockiconhandler.cpp ./qrc_bitcoin.cpp build/overviewpage.moc build/rpcconsole.moc build/ui_sendcoinsdialog.h build/ui_addressbookpage.h build/ui_signverifymessagedialog.h\
	 build/ui_aboutdialog.h build/ui_editaddressdialog.h build/ui_transactiondescdialog.h\
	 build/ui_overviewpage.h build/ui_sendcoinsentry.h build/ui_askpassphrasedialog.h\
	 build/ui_rpcconsole.h build/ui_miningpage.h build/ui_optionsdialog.h\
	 build/ui_qrcodedialog.h
compiler_TSQM_make_all: src/qt/locale/bitcoin_bg.qm src/qt/locale/bitcoin_ca_ES.qm src/qt/locale/bitcoin_cs.qm src/qt/locale/bitcoin_da.qm src/qt/locale/bitcoin_de.qm src/qt/locale/bitcoin_el_GR.qm src/qt/locale/bitcoin_en.qm src/qt/locale/bitcoin_es.qm src/qt/locale/bitcoin_es_CL.qm src/qt/locale/bitcoin_et.qm src/qt/locale/bitcoin_eu_ES.qm src/qt/locale/bitcoin_fa.qm src/qt/locale/bitcoin_fa_IR.qm src/qt/locale/bitcoin_fi.qm src/qt/locale/bitcoin_fr.qm src/qt/locale/bitcoin_fr_CA.qm src/qt/locale/bitcoin_he.qm src/qt/locale/bitcoin_hr.qm src/qt/locale/bitcoin_hu.qm src/qt/locale/bitcoin_it.qm src/qt/locale/bitcoin_lt.qm src/qt/locale/bitcoin_nb.qm src/qt/locale/bitcoin_nl.qm src/qt/locale/bitcoin_pl.qm src/qt/locale/bitcoin_pt_BR.qm src/qt/locale/bitcoin_pt_PT.qm src/qt/locale/bitcoin_ro_RO.qm src/qt/locale/bitcoin_ru.qm src/qt/locale/bitcoin_sk.qm src/qt/locale/bitcoin_sr.qm src/qt/locale/bitcoin_sv.qm src/qt/locale/bitcoin_tr.qm src/qt/locale/bitcoin_uk.qm src/qt/locale/bitcoin_zh_CN.qm src/qt/locale/bitcoin_zh_TW.qm
compiler_TSQM_clean:
	-$(DEL_FILE) src/qt/locale/bitcoin_bg.qm src/qt/locale/bitcoin_ca_ES.qm src/qt/locale/bitcoin_cs.qm src/qt/locale/bitcoin_da.qm src/qt/locale/bitcoin_de.qm src/qt/locale/bitcoin_el_GR.qm src/qt/locale/bitcoin_en.qm src/qt/locale/bitcoin_es.qm src/qt/locale/bitcoin_es_CL.qm src/qt/locale/bitcoin_et.qm src/qt/locale/bitcoin_eu_ES.qm src/qt/locale/bitcoin_fa.qm src/qt/locale/bitcoin_fa_IR.qm src/qt/locale/bitcoin_fi.qm src/qt/locale/bitcoin_fr.qm src/qt/locale/bitcoin_fr_CA.qm src/qt/locale/bitcoin_he.qm src/qt/locale/bitcoin_hr.qm src/qt/locale/bitcoin_hu.qm src/qt/locale/bitcoin_it.qm src/qt/locale/bitcoin_lt.qm src/qt/locale/bitcoin_nb.qm src/qt/locale/bitcoin_nl.qm src/qt/locale/bitcoin_pl.qm src/qt/locale/bitcoin_pt_BR.qm src/qt/locale/bitcoin_pt_PT.qm src/qt/locale/bitcoin_ro_RO.qm src/qt/locale/bitcoin_ru.qm src/qt/locale/bitcoin_sk.qm src/qt/locale/bitcoin_sr.qm src/qt/locale/bitcoin_sv.qm src/qt/locale/bitcoin_tr.qm src/qt/locale/bitcoin_uk.qm src/qt/locale/bitcoin_zh_CN.qm src/qt/locale/bitcoin_zh_TW.qm
src/qt/locale/bitcoin_bg.qm: src/qt/locale/bitcoin_bg.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_bg.ts -qm src/qt/locale/bitcoin_bg.qm

src/qt/locale/bitcoin_ca_ES.qm: src/qt/locale/bitcoin_ca_ES.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ca_ES.ts -qm src/qt/locale/bitcoin_ca_ES.qm

src/qt/locale/bitcoin_cs.qm: src/qt/locale/bitcoin_cs.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_cs.ts -qm src/qt/locale/bitcoin_cs.qm

src/qt/locale/bitcoin_da.qm: src/qt/locale/bitcoin_da.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_da.ts -qm src/qt/locale/bitcoin_da.qm

src/qt/locale/bitcoin_de.qm: src/qt/locale/bitcoin_de.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_de.ts -qm src/qt/locale/bitcoin_de.qm

src/qt/locale/bitcoin_el_GR.qm: src/qt/locale/bitcoin_el_GR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_el_GR.ts -qm src/qt/locale/bitcoin_el_GR.qm

src/qt/locale/bitcoin_en.qm: src/qt/locale/bitcoin_en.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_en.ts -qm src/qt/locale/bitcoin_en.qm

src/qt/locale/bitcoin_es.qm: src/qt/locale/bitcoin_es.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es.ts -qm src/qt/locale/bitcoin_es.qm

src/qt/locale/bitcoin_es_CL.qm: src/qt/locale/bitcoin_es_CL.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_es_CL.ts -qm src/qt/locale/bitcoin_es_CL.qm

src/qt/locale/bitcoin_et.qm: src/qt/locale/bitcoin_et.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_et.ts -qm src/qt/locale/bitcoin_et.qm

src/qt/locale/bitcoin_eu_ES.qm: src/qt/locale/bitcoin_eu_ES.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_eu_ES.ts -qm src/qt/locale/bitcoin_eu_ES.qm

src/qt/locale/bitcoin_fa.qm: src/qt/locale/bitcoin_fa.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fa.ts -qm src/qt/locale/bitcoin_fa.qm

src/qt/locale/bitcoin_fa_IR.qm: src/qt/locale/bitcoin_fa_IR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fa_IR.ts -qm src/qt/locale/bitcoin_fa_IR.qm

src/qt/locale/bitcoin_fi.qm: src/qt/locale/bitcoin_fi.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fi.ts -qm src/qt/locale/bitcoin_fi.qm

src/qt/locale/bitcoin_fr.qm: src/qt/locale/bitcoin_fr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fr.ts -qm src/qt/locale/bitcoin_fr.qm

src/qt/locale/bitcoin_fr_CA.qm: src/qt/locale/bitcoin_fr_CA.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_fr_CA.ts -qm src/qt/locale/bitcoin_fr_CA.qm

src/qt/locale/bitcoin_he.qm: src/qt/locale/bitcoin_he.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_he.ts -qm src/qt/locale/bitcoin_he.qm

src/qt/locale/bitcoin_hr.qm: src/qt/locale/bitcoin_hr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_hr.ts -qm src/qt/locale/bitcoin_hr.qm

src/qt/locale/bitcoin_hu.qm: src/qt/locale/bitcoin_hu.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_hu.ts -qm src/qt/locale/bitcoin_hu.qm

src/qt/locale/bitcoin_it.qm: src/qt/locale/bitcoin_it.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_it.ts -qm src/qt/locale/bitcoin_it.qm

src/qt/locale/bitcoin_lt.qm: src/qt/locale/bitcoin_lt.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_lt.ts -qm src/qt/locale/bitcoin_lt.qm

src/qt/locale/bitcoin_nb.qm: src/qt/locale/bitcoin_nb.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_nb.ts -qm src/qt/locale/bitcoin_nb.qm

src/qt/locale/bitcoin_nl.qm: src/qt/locale/bitcoin_nl.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_nl.ts -qm src/qt/locale/bitcoin_nl.qm

src/qt/locale/bitcoin_pl.qm: src/qt/locale/bitcoin_pl.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pl.ts -qm src/qt/locale/bitcoin_pl.qm

src/qt/locale/bitcoin_pt_BR.qm: src/qt/locale/bitcoin_pt_BR.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pt_BR.ts -qm src/qt/locale/bitcoin_pt_BR.qm

src/qt/locale/bitcoin_pt_PT.qm: src/qt/locale/bitcoin_pt_PT.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_pt_PT.ts -qm src/qt/locale/bitcoin_pt_PT.qm

src/qt/locale/bitcoin_ro_RO.qm: src/qt/locale/bitcoin_ro_RO.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ro_RO.ts -qm src/qt/locale/bitcoin_ro_RO.qm

src/qt/locale/bitcoin_ru.qm: src/qt/locale/bitcoin_ru.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_ru.ts -qm src/qt/locale/bitcoin_ru.qm

src/qt/locale/bitcoin_sk.qm: src/qt/locale/bitcoin_sk.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sk.ts -qm src/qt/locale/bitcoin_sk.qm

src/qt/locale/bitcoin_sr.qm: src/qt/locale/bitcoin_sr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sr.ts -qm src/qt/locale/bitcoin_sr.qm

src/qt/locale/bitcoin_sv.qm: src/qt/locale/bitcoin_sv.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_sv.ts -qm src/qt/locale/bitcoin_sv.qm

src/qt/locale/bitcoin_tr.qm: src/qt/locale/bitcoin_tr.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_tr.ts -qm src/qt/locale/bitcoin_tr.qm

src/qt/locale/bitcoin_uk.qm: src/qt/locale/bitcoin_uk.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_uk.ts -qm src/qt/locale/bitcoin_uk.qm

src/qt/locale/bitcoin_zh_CN.qm: src/qt/locale/bitcoin_zh_CN.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_zh_CN.ts -qm src/qt/locale/bitcoin_zh_CN.qm

src/qt/locale/bitcoin_zh_TW.qm: src/qt/locale/bitcoin_zh_TW.ts
	/Developer/Tools/Qt/lrelease src/qt/locale/bitcoin_zh_TW.ts -qm src/qt/locale/bitcoin_zh_TW.qm

compiler_objective_c_make_all: build/macdockiconhandler.o
compiler_objective_c_clean:
	-$(DEL_FILE) build/macdockiconhandler.o
build/macdockiconhandler.o: src/qt/macdockiconhandler.h \
		src/qt/macdockiconhandler.mm
	gcc -c $(QMAKE_COMP_QMAKE_OBJECTIVE_CFLAGS) $(DEFINES) $(INCPATH) src/qt/macdockiconhandler.mm -o build/macdockiconhandler.o

compiler_moc_header_make_all: build/moc_bitcoingui.cpp build/moc_transactiontablemodel.cpp build/moc_addresstablemodel.cpp build/moc_optionsdialog.cpp build/moc_sendcoinsdialog.cpp build/moc_addressbookpage.cpp build/moc_signverifymessagedialog.cpp build/moc_aboutdialog.cpp build/moc_editaddressdialog.cpp build/moc_bitcoinaddressvalidator.cpp build/moc_clientmodel.cpp build/moc_guiutil.cpp build/moc_optionsmodel.cpp build/moc_monitoreddatamapper.cpp build/moc_transactiondesc.cpp build/moc_transactiondescdialog.cpp build/moc_bitcoinamountfield.cpp build/moc_transactionfilterproxy.cpp build/moc_transactionview.cpp build/moc_walletmodel.cpp build/moc_overviewpage.cpp build/moc_csvmodelwriter.cpp build/moc_sendcoinsentry.cpp build/moc_qvalidatedlineedit.cpp build/moc_qvaluecombobox.cpp build/moc_askpassphrasedialog.cpp build/moc_notificator.cpp build/moc_miningpage.cpp build/moc_rpcconsole.cpp build/moc_qrcodedialog.cpp build/moc_macdockiconhandler.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) build/moc_bitcoingui.cpp build/moc_transactiontablemodel.cpp build/moc_addresstablemodel.cpp build/moc_optionsdialog.cpp build/moc_sendcoinsdialog.cpp build/moc_addressbookpage.cpp build/moc_signverifymessagedialog.cpp build/moc_aboutdialog.cpp build/moc_editaddressdialog.cpp build/moc_bitcoinaddressvalidator.cpp build/moc_clientmodel.cpp build/moc_guiutil.cpp build/moc_optionsmodel.cpp build/moc_monitoreddatamapper.cpp build/moc_transactiondesc.cpp build/moc_transactiondescdialog.cpp build/moc_bitcoinamountfield.cpp build/moc_transactionfilterproxy.cpp build/moc_transactionview.cpp build/moc_walletmodel.cpp build/moc_overviewpage.cpp build/moc_csvmodelwriter.cpp build/moc_sendcoinsentry.cpp build/moc_qvalidatedlineedit.cpp build/moc_qvaluecombobox.cpp build/moc_askpassphrasedialog.cpp build/moc_notificator.cpp build/moc_miningpage.cpp build/moc_rpcconsole.cpp build/moc_qrcodedialog.cpp build/moc_macdockiconhandler.cpp
build/moc_bitcoingui.cpp: src/qt/bitcoingui.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoingui.h -o build/moc_bitcoingui.cpp

build/moc_transactiontablemodel.cpp: src/qt/transactiontablemodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactiontablemodel.h -o build/moc_transactiontablemodel.cpp

build/moc_addresstablemodel.cpp: src/qt/addresstablemodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/addresstablemodel.h -o build/moc_addresstablemodel.cpp

build/moc_optionsdialog.cpp: src/qt/optionsdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/optionsdialog.h -o build/moc_optionsdialog.cpp

build/moc_sendcoinsdialog.cpp: src/qt/sendcoinsdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/sendcoinsdialog.h -o build/moc_sendcoinsdialog.cpp

build/moc_addressbookpage.cpp: src/qt/addressbookpage.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/addressbookpage.h -o build/moc_addressbookpage.cpp

build/moc_signverifymessagedialog.cpp: src/qt/signverifymessagedialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/signverifymessagedialog.h -o build/moc_signverifymessagedialog.cpp

build/moc_aboutdialog.cpp: src/qt/aboutdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/aboutdialog.h -o build/moc_aboutdialog.cpp

build/moc_editaddressdialog.cpp: src/qt/editaddressdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/editaddressdialog.h -o build/moc_editaddressdialog.cpp

build/moc_bitcoinaddressvalidator.cpp: src/qt/bitcoinaddressvalidator.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoinaddressvalidator.h -o build/moc_bitcoinaddressvalidator.cpp

build/moc_clientmodel.cpp: src/qt/clientmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/clientmodel.h -o build/moc_clientmodel.cpp

build/moc_guiutil.cpp: src/qt/guiutil.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/guiutil.h -o build/moc_guiutil.cpp

build/moc_optionsmodel.cpp: src/qt/optionsmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/optionsmodel.h -o build/moc_optionsmodel.cpp

build/moc_monitoreddatamapper.cpp: src/qt/monitoreddatamapper.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/monitoreddatamapper.h -o build/moc_monitoreddatamapper.cpp

build/moc_transactiondesc.cpp: src/qt/transactiondesc.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactiondesc.h -o build/moc_transactiondesc.cpp

build/moc_transactiondescdialog.cpp: src/qt/transactiondescdialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactiondescdialog.h -o build/moc_transactiondescdialog.cpp

build/moc_bitcoinamountfield.cpp: src/qt/bitcoinamountfield.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/bitcoinamountfield.h -o build/moc_bitcoinamountfield.cpp

build/moc_transactionfilterproxy.cpp: src/qt/transactionfilterproxy.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactionfilterproxy.h -o build/moc_transactionfilterproxy.cpp

build/moc_transactionview.cpp: src/qt/transactionview.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/transactionview.h -o build/moc_transactionview.cpp

build/moc_walletmodel.cpp: src/allocators.h \
		src/qt/walletmodel.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/walletmodel.h -o build/moc_walletmodel.cpp

build/moc_overviewpage.cpp: src/qt/overviewpage.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/overviewpage.h -o build/moc_overviewpage.cpp

build/moc_csvmodelwriter.cpp: src/qt/csvmodelwriter.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/csvmodelwriter.h -o build/moc_csvmodelwriter.cpp

build/moc_sendcoinsentry.cpp: src/qt/sendcoinsentry.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/sendcoinsentry.h -o build/moc_sendcoinsentry.cpp

build/moc_qvalidatedlineedit.cpp: src/qt/qvalidatedlineedit.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/qvalidatedlineedit.h -o build/moc_qvalidatedlineedit.cpp

build/moc_qvaluecombobox.cpp: src/qt/qvaluecombobox.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/qvaluecombobox.h -o build/moc_qvaluecombobox.cpp

build/moc_askpassphrasedialog.cpp: src/qt/askpassphrasedialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/askpassphrasedialog.h -o build/moc_askpassphrasedialog.cpp

build/moc_notificator.cpp: src/qt/notificator.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/notificator.h -o build/moc_notificator.cpp

build/moc_miningpage.cpp: src/qt/clientmodel.h \
		src/qt/miningpage.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/miningpage.h -o build/moc_miningpage.cpp

build/moc_rpcconsole.cpp: src/qt/rpcconsole.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/rpcconsole.h -o build/moc_rpcconsole.cpp

build/moc_qrcodedialog.cpp: src/qt/qrcodedialog.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/qrcodedialog.h -o build/moc_qrcodedialog.cpp

build/moc_macdockiconhandler.cpp: src/qt/macdockiconhandler.h
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/macdockiconhandler.h -o build/moc_macdockiconhandler.cpp

compiler_rcc_make_all: qrc_bitcoin.cpp
compiler_rcc_clean:
	-$(DEL_FILE) qrc_bitcoin.cpp
qrc_bitcoin.cpp: src/qt/bitcoin.qrc
	/Developer/Tools/Qt/rcc -name bitcoin src/qt/bitcoin.qrc -o qrc_bitcoin.cpp

compiler_image_collection_make_all: build/qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) build/qmake_image_collection.cpp
compiler_moc_source_make_all: build/overviewpage.moc build/rpcconsole.moc
compiler_moc_source_clean:
	-$(DEL_FILE) build/overviewpage.moc build/rpcconsole.moc
build/overviewpage.moc: src/qt/overviewpage.h \
		build/ui_overviewpage.h \
		src/qt/walletmodel.h \
		src/allocators.h \
		src/qt/bitcoinunits.h \
		src/qt/optionsmodel.h \
		src/qt/transactiontablemodel.h \
		src/qt/transactionfilterproxy.h \
		src/qt/guiutil.h \
		src/qt/guiconstants.h \
		src/qt/overviewpage.cpp
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/overviewpage.cpp -o build/overviewpage.moc

build/rpcconsole.moc: src/qt/rpcconsole.h \
		build/ui_rpcconsole.h \
		src/qt/clientmodel.h \
		src/bitcoinrpc.h \
		src/json/json_spirit_reader_template.h \
		src/json/json_spirit_value.h \
		src/json/json_spirit_error_position.h \
		src/json/json_spirit_writer_template.h \
		src/json/json_spirit_utils.h \
		src/qt/guiutil.h \
		src/qt/rpcconsole.cpp
	/Developer/Tools/Qt/moc $(DEFINES) $(INCPATH) -D__APPLE__ -D__GNUC__ src/qt/rpcconsole.cpp -o build/rpcconsole.moc

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_uic_make_all: build/ui_sendcoinsdialog.h build/ui_addressbookpage.h build/ui_signverifymessagedialog.h build/ui_aboutdialog.h build/ui_editaddressdialog.h build/ui_transactiondescdialog.h build/ui_overviewpage.h build/ui_sendcoinsentry.h build/ui_askpassphrasedialog.h build/ui_rpcconsole.h build/ui_miningpage.h build/ui_optionsdialog.h build/ui_qrcodedialog.h
compiler_uic_clean:
	-$(DEL_FILE) build/ui_sendcoinsdialog.h build/ui_addressbookpage.h build/ui_signverifymessagedialog.h build/ui_aboutdialog.h build/ui_editaddressdialog.h build/ui_transactiondescdialog.h build/ui_overviewpage.h build/ui_sendcoinsentry.h build/ui_askpassphrasedialog.h build/ui_rpcconsole.h build/ui_miningpage.h build/ui_optionsdialog.h build/ui_qrcodedialog.h
build/ui_sendcoinsdialog.h: src/qt/forms/sendcoinsdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/sendcoinsdialog.ui -o build/ui_sendcoinsdialog.h

build/ui_addressbookpage.h: src/qt/forms/addressbookpage.ui
	/Developer/Tools/Qt/uic src/qt/forms/addressbookpage.ui -o build/ui_addressbookpage.h

build/ui_signverifymessagedialog.h: src/qt/forms/signverifymessagedialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/signverifymessagedialog.ui -o build/ui_signverifymessagedialog.h

build/ui_aboutdialog.h: src/qt/forms/aboutdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/aboutdialog.ui -o build/ui_aboutdialog.h

build/ui_editaddressdialog.h: src/qt/forms/editaddressdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/editaddressdialog.ui -o build/ui_editaddressdialog.h

build/ui_transactiondescdialog.h: src/qt/forms/transactiondescdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/transactiondescdialog.ui -o build/ui_transactiondescdialog.h

build/ui_overviewpage.h: src/qt/forms/overviewpage.ui
	/Developer/Tools/Qt/uic src/qt/forms/overviewpage.ui -o build/ui_overviewpage.h

build/ui_sendcoinsentry.h: src/qt/forms/sendcoinsentry.ui
	/Developer/Tools/Qt/uic src/qt/forms/sendcoinsentry.ui -o build/ui_sendcoinsentry.h

build/ui_askpassphrasedialog.h: src/qt/forms/askpassphrasedialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/askpassphrasedialog.ui -o build/ui_askpassphrasedialog.h

build/ui_rpcconsole.h: src/qt/forms/rpcconsole.ui
	/Developer/Tools/Qt/uic src/qt/forms/rpcconsole.ui -o build/ui_rpcconsole.h

build/ui_miningpage.h: src/qt/forms/miningpage.ui
	/Developer/Tools/Qt/uic src/qt/forms/miningpage.ui -o build/ui_miningpage.h

build/ui_optionsdialog.h: src/qt/forms/optionsdialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/optionsdialog.ui -o build/ui_optionsdialog.h

build/ui_qrcodedialog.h: src/qt/forms/qrcodedialog.ui
	/Developer/Tools/Qt/uic src/qt/forms/qrcodedialog.ui -o build/ui_qrcodedialog.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_TSQM_clean compiler_objective_c_clean compiler_moc_header_clean compiler_rcc_clean compiler_moc_source_clean compiler_uic_clean 

