TRANSLATIONS = \
        translation/xntsv_ar.ts \
        translation/xntsv_de.ts \
        translation/xntsv_es.ts \
        translation/xntsv_fr.ts \
        translation/xntsv_he.ts \
        translation/xntsv_id.ts \
        translation/xntsv_it.ts \
        translation/xntsv_ja.ts \
        translation/xntsv_ko.ts \
        translation/xntsv_pl.ts \
        translation/xntsv_pt_BR.ts \
        translation/xntsv_ru.ts \
        translation/xntsv_tr.ts \
        translation/xntsv_vi.ts \
        translation/xntsv_zh.ts \
        translation/xntsv_zh_TW.ts
        
FORMS += \
    ../FormatDialogs/dialogdump.ui \
    ../FormatDialogs/dialogdumpprocess.ui \
    ../FormatDialogs/dialoggotoaddress.ui \
    ../FormatDialogs/dialoghexsignature.ui \
    ../FormatDialogs/dialoginfo.ui \
    ../FormatDialogs/dialogsearch.ui \
    ../FormatDialogs/dialogsearchprocess.ui \
    ../FormatDialogs/dialogtextinfo.ui \
    ../FormatWidgets/Binary/binarywidget.ui \
    ../FormatWidgets/Binary/dialogbinary.ui \
    ../FormatWidgets/DEX/dexsectionheaderwidget.ui \
    ../FormatWidgets/DEX/dexwidget.ui \
    ../FormatWidgets/DEX/dialogdex.ui \
    ../FormatWidgets/ELF/dialogelf.ui \
    ../FormatWidgets/ELF/elfsectionheaderwidget.ui \
    ../FormatWidgets/ELF/elfwidget.ui \
    ../FormatWidgets/LE/dialogle.ui \
    ../FormatWidgets/LE/lesectionheaderwidget.ui \
    ../FormatWidgets/LE/lewidget.ui \
    ../FormatWidgets/MACH/dialogmach.ui \
    ../FormatWidgets/MACH/machsectionheaderwidget.ui \
    ../FormatWidgets/MACH/machwidget.ui \
    ../FormatWidgets/MACHOFAT/machofatwidget.ui \
    ../FormatWidgets/MSDOS/dialogmsdos.ui \
    ../FormatWidgets/MSDOS/msdoswidget.ui \
    ../FormatWidgets/MultiSearch/dialogmultisearchprocess.ui \
    ../FormatWidgets/NE/dialogne.ui \
    ../FormatWidgets/NE/nesectionheaderwidget.ui \
    ../FormatWidgets/NE/newidget.ui \
    ../FormatWidgets/PE/dialogpe.ui \
    ../FormatWidgets/PE/pesectionheaderwidget.ui \
    ../FormatWidgets/PE/pewidget.ui \
    ../FormatWidgets/SearchSignatures/dialogsearchsignatures.ui \
    ../FormatWidgets/SearchSignatures/searchsignatureswidget.ui \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.ui \
    ../FormatWidgets/SearchStrings/searchstringswidget.ui \
    ../FormatWidgets/dialogmodelinfo.ui \
    ../FormatWidgets/dialogprocessdata.ui \
    ../FormatWidgets/dialogsectionheader.ui \
    ../FormatWidgets/formatswidget.ui \
    ../FormatWidgets/toolswidget.ui \
    ../StaticScan/dialogstaticscan.ui \
    ../StaticScan/dialogstaticscanprocess.ui \
    ../StaticScan/formresult.ui \
    ../StaticScan/formstaticscan.ui \
    ../StaticScan/heurwidget.ui \
    ../XDemangleWidget/dialogdemangle.ui \
    ../XDemangleWidget/xdemanglewidget.ui \
    ../XDisasmView/dialogmultidisasm.ui \
    ../XDisasmView/dialogmultidisasmsignature.ui \
    ../XDisasmView/xmultidisasmwidget.ui \
    ../XDynStructsWidget/dialogxdynstructs.ui \
    ../XDynStructsWidget/xdynstructswidget.ui \
    ../XEntropyWidget/dialogentropy.ui \
    ../XEntropyWidget/dialogentropyprocess.ui \
    ../XEntropyWidget/xentropywidget.ui \
    ../XHashWidget/dialoghash.ui \
    ../XHashWidget/dialoghashprocess.ui \
    ../XHashWidget/xhashwidget.ui \
    ../XHexView/dialoghexview.ui \
    ../XHexView/xhexviewwidget.ui \
    ../XMemoryMapWidget/dialogmemorymap.ui \
    ../XMemoryMapWidget/xmemorymapwidget.ui \
    ../XProcessMemoryMapWidget/xprocessmemorymapwidget.ui \
    ../XProcessWidget/xprocessdialoghex.ui \
    ../XProcessWidget/xprocesswidget.ui \
    ../XShortcuts/dialogshortcuts.ui \
    ../archive_widget/archive_widget.ui \
    ../archive_widget/dialogarchive.ui \
    ../archive_widget/dialogcreateviewmodel.ui \
    ../archive_widget/dialogshowimage.ui \
    ../archive_widget/dialogshowtext.ui \
    ../archive_widget/dialogunpackfile.ui \
    dialogabout.ui \
    dialogoptions.ui \
    guimainwindow.ui \
    mainwindow.ui \
    ../nfd_widget/nfd_widget.ui

SOURCES += \
    ../Controls/hexvalidator.cpp \
    ../Controls/subclassofqstyleditemdelegate.cpp \
    ../Controls/xabstracttableview.cpp \
    ../Controls/xcomboboxex.cpp \
    ../Controls/xdatetimeeditx.cpp \
    ../Controls/xdevicetableview.cpp \
    ../Controls/xhtml.cpp \
    ../Controls/xlineedithex.cpp \
    ../FormatDialogs/dialogdumpprocess.cpp \
    ../FormatDialogs/dialoggotoaddress.cpp \
    ../FormatDialogs/dialoghexsignature.cpp \
    ../FormatDialogs/dialoginfo.cpp \
    ../FormatDialogs/dialogsearch.cpp \
    ../FormatDialogs/dialogsearchprocess.cpp \
    ../FormatDialogs/dialogtextinfo.cpp \
    ../FormatDialogs/dumpprocess.cpp \
    ../FormatDialogs/searchprocess.cpp \
    ../FormatWidgets/Binary/binary_defs.cpp \
    ../FormatWidgets/Binary/binarywidget.cpp \
    ../FormatWidgets/Binary/dialogbinary.cpp \
    ../FormatWidgets/DEX/dex_defs.cpp \
    ../FormatWidgets/DEX/dexprocessdata.cpp \
    ../FormatWidgets/DEX/dexsectionheaderwidget.cpp \
    ../FormatWidgets/DEX/dexwidget.cpp \
    ../FormatWidgets/DEX/dialogdex.cpp \
    ../FormatWidgets/ELF/dialogelf.cpp \
    ../FormatWidgets/ELF/elf_defs.cpp \
    ../FormatWidgets/ELF/elfprocessdata.cpp \
    ../FormatWidgets/ELF/elfsectionheaderwidget.cpp \
    ../FormatWidgets/ELF/elfwidget.cpp \
    ../FormatWidgets/LE/dialogle.cpp \
    ../FormatWidgets/LE/le_defs.cpp \
    ../FormatWidgets/LE/leprocessdata.cpp \
    ../FormatWidgets/LE/lesectionheaderwidget.cpp \
    ../FormatWidgets/LE/lewidget.cpp \
    ../FormatWidgets/MACH/dialogmach.cpp \
    ../FormatWidgets/MACH/mach_defs.cpp \
    ../FormatWidgets/MACH/machprocessdata.cpp \
    ../FormatWidgets/MACH/machsectionheaderwidget.cpp \
    ../FormatWidgets/MACH/machwidget.cpp \
    ../FormatWidgets/MACHOFAT/machofatwidget.cpp \
    ../FormatWidgets/MSDOS/dialogmsdos.cpp \
    ../FormatWidgets/MSDOS/msdos_defs.cpp \
    ../FormatWidgets/MSDOS/msdoswidget.cpp \
    ../FormatWidgets/MultiSearch/dialogmultisearchprocess.cpp \
    ../FormatWidgets/MultiSearch/multisearch.cpp \
    ../FormatWidgets/NE/dialogne.cpp \
    ../FormatWidgets/NE/ne_defs.cpp \
    ../FormatWidgets/NE/neprocessdata.cpp \
    ../FormatWidgets/NE/nesectionheaderwidget.cpp \
    ../FormatWidgets/NE/newidget.cpp \
    ../FormatWidgets/PE/dialogpe.cpp \
    ../FormatWidgets/PE/pe_defs.cpp \
    ../FormatWidgets/PE/peprocessdata.cpp \
    ../FormatWidgets/PE/pesectionheaderwidget.cpp \
    ../FormatWidgets/PE/pewidget.cpp \
    ../FormatWidgets/SearchSignatures/dialogsearchsignatures.cpp \
    ../FormatWidgets/SearchSignatures/searchsignatureswidget.cpp \
    ../FormatWidgets/SearchStrings/dialogsearchstrings.cpp \
    ../FormatWidgets/SearchStrings/searchstringswidget.cpp \
    ../FormatWidgets/dialogmodelinfo.cpp \
    ../FormatWidgets/dialogprocessdata.cpp \
    ../FormatWidgets/dialogsectionheader.cpp \
    ../FormatWidgets/formatswidget.cpp \
    ../FormatWidgets/formatwidget.cpp \
    ../FormatWidgets/invwidget.cpp \
    ../FormatWidgets/processdata.cpp \
    ../FormatWidgets/toolswidget.cpp \
    ../Formats/subdevice.cpp \
    ../Formats/xbinary.cpp \
    ../Formats/xcom.cpp \
    ../Formats/xelf.cpp \
    ../Formats/xformats.cpp \
    ../Formats/xle.cpp \
    ../Formats/xmach.cpp \
    ../Formats/xmsdos.cpp \
    ../Formats/xne.cpp \
    ../Formats/xpe.cpp \
    ../SpecAbstract/signatures.cpp \
    ../SpecAbstract/specabstract.cpp \
    ../StaticScan/dialogstaticscan.cpp \
    ../StaticScan/dialogstaticscanprocess.cpp \
    ../StaticScan/formresult.cpp \
    ../StaticScan/formstaticscan.cpp \
    ../StaticScan/heurwidget.cpp \
    ../StaticScan/staticscan.cpp \
    ../StaticScan/staticscanitem.cpp \
    ../StaticScan/staticscanitemmodel.cpp \
    ../XArchive/xarchive.cpp \
    ../XArchive/xarchives.cpp \
    ../XArchive/xcab.cpp \
    ../XArchive/xmachofat.cpp \
    ../XArchive/xrar.cpp \
    ../XArchive/xsevenzip.cpp \
    ../XArchive/xzip.cpp \
    ../XCapstone/xcapstone.cpp \
    ../XCppfilt/xcppfilt.cpp \
    ../XDEX/xandroidbinary.cpp \
    ../XDEX/xdex.cpp \
    ../XDemangle/xdemangle.cpp \
    ../XDemangleWidget/dialogdemangle.cpp \
    ../XDemangleWidget/xdemanglewidget.cpp \
    ../XDisasmView/dialogmultidisasm.cpp \
    ../XDisasmView/dialogmultidisasmsignature.cpp \
    ../XDisasmView/xdisasmview.cpp \
    ../XDisasmView/xmultidisasmwidget.cpp \
    ../XDynStructsEngine/xdynstructsengine.cpp \
    ../XDynStructsWidget/dialogxdynstructs.cpp \
    ../XDynStructsWidget/xdynstructswidget.cpp \
    ../XEntropyWidget/dialogentropy.cpp \
    ../XEntropyWidget/dialogentropyprocess.cpp \
    ../XEntropyWidget/entropyprocess.cpp \
    ../XEntropyWidget/xentropywidget.cpp \
    ../XHashWidget/dialoghash.cpp \
    ../XHashWidget/dialoghashprocess.cpp \
    ../XHashWidget/hashprocess.cpp \
    ../XHashWidget/xhashwidget.cpp \
    ../XHexView/dialoghexview.cpp \
    ../XHexView/xhexview.cpp \
    ../XHexView/xhexviewwidget.cpp \
    ../XMemoryMapWidget/dialogmemorymap.cpp \
    ../XMemoryMapWidget/xmemorymapwidget.cpp \
    ../XOptions/xoptions.cpp \
    ../XProcess/xprocess.cpp \
    ../XProcess/xprocessdevice.cpp \
    ../XProcessMemoryMapWidget/xprocessmemorymapwidget.cpp \
    ../XProcessWidget/xprocessdialoghex.cpp \
    ../XProcessWidget/xprocesswidget.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_legend.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_scale.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_abstract_slider.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_analog_clock.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_arrow_button.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_clipper.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_color_map.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_column_symbol.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_compass.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_compass_rose.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_counter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_curve_fitter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_date.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_date_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_date_scale_engine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_dial.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_dial_needle.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_dyngrid_layout.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_event_pattern.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_graphic.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_interval.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_interval_symbol.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_knob.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_legend.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_legend_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_legend_label.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_magnifier.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_math.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_matrix_raster_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_null_paintdevice.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_painter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_painter_command.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_panner.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_picker.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_picker_machine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_pixel_matrix.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_abstract_barchart.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_axis.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_barchart.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_canvas.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_curve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_dict.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_directpainter.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_glcanvas.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_grid.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_histogram.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_intervalcurve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_item.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_layout.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_legenditem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_magnifier.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_marker.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_multi_barchart.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_panner.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_picker.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_rasteritem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_renderer.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_rescaler.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_scaleitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_seriesitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_shapeitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_spectrocurve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_spectrogram.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_svgitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_textlabel.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_tradingcurve.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_xml.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_zoneitem.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_plot_zoomer.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_3d.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_mapper.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_point_polar.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_raster_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_round_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_sampling_thread.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_div.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_draw.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_engine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_map.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_scale_widget.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_series_data.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_slider.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_spline.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_symbol.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_system_clock.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_text.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_text_engine.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_text_label.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_thermo.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_transform.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_wheel.cpp \
    ../XQwt/3rdparty/qwt/src/qwt_widget_overlay.cpp \
    ../XShortcuts/dialogshortcuts.cpp \
    ../XShortcuts/xshortcuts.cpp \
    ../XShortcuts/xshortcutsdialog.cpp \
    ../XShortcuts/xshortcutstscrollarea.cpp \
    ../XShortcuts/xshortcutswidget.cpp \
    ../archive_widget/archive_widget.cpp \
    ../archive_widget/createviewmodelprocess.cpp \
    ../archive_widget/dialogarchive.cpp \
    ../archive_widget/dialogcreateviewmodel.cpp \
    ../archive_widget/dialogshowimage.cpp \
    ../archive_widget/dialogshowtext.cpp \
    ../archive_widget/dialogunpackfile.cpp \
    ../archive_widget/unpackfileprocess.cpp \
    dialogabout.cpp \
    dialogoptions.cpp \
    guimainwindow.cpp \
    main_gui.cpp \
    mainwindow.cpp \
    ../nfd_widget/nfd_widget.cpp