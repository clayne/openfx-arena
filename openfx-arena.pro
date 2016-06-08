#
# Project file for use with qt-creator
#
# 1) Build Steps: remove qmake and set make to 'deploy.sh'
# 2) Build Enviroment: add 'DEBUG=1', you can also add PACKAGE=<plugin_name> if you only want to build one plugin

OTHER_FILES += \
            .travis.yml \
            Makefile \
            Makefile.master \
            Makefile.io \
            Bundle/Makefile \
            Extra/Makefile \
            Magick/Makefile \
            LICENSE \
            COPYING \
            README.md \
            deploy.sh \
            openfx-arena.spec \
            Magick/Info.plist \
            Extra/Info.plist
INCLUDEPATH += . \
            SupportExt \
            OpenFX/Support/include \
            OpenFX/include \
            OpenFX-IO/IOSupport \
            OpenFX/Support/Plugins/include \
            OpenFX-IO/IOSupport/SequenceParsing \
            OpenFX/Support/Library \
            /usr/local/magick7/include/ImageMagick-7 \
            /usr/include \
            /usr/include/libxml2 \
            /usr/include/librevenge-0.0 \
            /usr/include/libcdr-0.1 \
            /usr/include/librsvg-2.0 \
            /usr/include/cairo \
            /usr/include/glib-2.0 \
            /usr/include/pango-1.0 \
            /usr/include/poppler/glib
HEADERS += \
            SupportExt/ofxsCoords.h \
            SupportExt/ofxsCopier.h \
            SupportExt/ofxsFilter.h \
            SupportExt/ofxsFormatResolution.h \
            SupportExt/ofxsGenerator.h \
            SupportExt/ofxsImageBlenderMasked.h \
            SupportExt/ofxsLut.h \
            SupportExt/ofxsMacros.h \
            SupportExt/ofxsMaskMix.h \
            SupportExt/ofxsMatrix2D.h \
            SupportExt/ofxsMerging.h \
            SupportExt/ofxsMipmap.h \
            SupportExt/ofxsMultiPlane.h \
            SupportExt/ofxsOGLFontUtils.h \
            SupportExt/ofxsOGLTextRenderer.h \
            SupportExt/ofxsPixelProcessor.h \
            SupportExt/ofxsPositionInteract.h \
            SupportExt/ofxsRamp.h \
            SupportExt/ofxsRectangleInteract.h \
            SupportExt/ofxsShutter.h \
            SupportExt/ofxsTracking.h \
            SupportExt/ofxsTransform3x3.h \
            SupportExt/ofxsTransform3x3Processor.h \
            SupportExt/ofxsTransformInteract.h \
            OpenFX/include/ofxCore.h \
            OpenFX/include/ofxDialog.h \
            OpenFX/include/ofxImageEffect.h \
            OpenFX/include/ofxInteract.h \
            OpenFX/include/ofxKeySyms.h \
            OpenFX/include/ofxMemory.h \
            OpenFX/include/ofxMessage.h \
            OpenFX/include/ofxMultiThread.h \
            OpenFX/include/ofxNatron.h \
            OpenFX/include/ofxOld.h \
            OpenFX/include/ofxOpenGLRender.h \
            OpenFX/include/ofxParam.h \
            OpenFX/include/ofxParametricParam.h \
            OpenFX/include/ofxPixels.h \
            OpenFX/include/ofxProgress.h \
            OpenFX/include/ofxProperty.h \
            OpenFX/include/ofxSonyVegas.h \
            OpenFX/include/ofxTimeLine.h \
            OpenFX-IO/IOSupport/GenericOCIO.h \
            OpenFX-IO/IOSupport/GenericReader.h \
            OpenFX-IO/IOSupport/GenericWriter.h \
            OpenFX-IO/IOSupport/IOUtility.h \
            OpenFX/Support/include/ofxsCore.h \
            OpenFX/Support/include/ofxsHWNDInteract.h \
            OpenFX/Support/include/ofxsImageEffect.h \
            OpenFX/Support/include/ofxsInteract.h \
            OpenFX/Support/include/ofxsLog.h \
            OpenFX/Support/include/ofxsMemory.h \
            OpenFX/Support/include/ofxsMessage.h \
            OpenFX/Support/include/ofxsMultiThread.h \
            OpenFX/Support/include/ofxsParam.h \
            OpenFX/Support/Library/ofxsSupportPrivate.h \
            OpenFX-IO/IOSupport/SequenceParsing/SequenceParsing.h \
            OpenFX/Support/Plugins/Generator/randomGenerator.H \
            OpenFX/Support/Plugins/include/ofxsImageBlender.H \
            OpenFX/Support/Plugins/include/ofxsProcessing.H \
            OpenFX-IO/IOSupport/SequenceParsing/tinydir/tinydir.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Blob.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/ChannelMoments.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/CoderInfo.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Color.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Drawable.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Exception.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Functions.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Geometry.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Image.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Include.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Montage.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/Pixels.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/ResourceLimits.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/STL.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++/TypeMetric.h \
            /usr/local/magick7/include/ImageMagick-7/Magick++.h
SOURCES += \
            Magick/Arc.cpp \
            Magick/Charcoal.cpp \
            Magick/Edges.cpp \
            Magick/Implode.cpp \
            Magick/Modulate.cpp \
            Magick/Oilpaint.cpp \
            Magick/Polar.cpp \
            Magick/Polaroid.cpp \
            Extra/OpenRaster.cpp \
            Magick/ReadPSD.cpp \
            Extra/ReadSVG.cpp \
            Magick/Reflection.cpp \
            Magick/Roll.cpp \
            Magick/Sketch.cpp \
            Magick/Swirl.cpp \
            Magick/Text.cpp \
            Magick/Texture.cpp \
            Magick/Tile.cpp \
            Magick/Wave.cpp \
            Extra/ReadKrita.cpp \
            Magick/ReadMisc.cpp \
            Extra/ReadCDR.cpp \
            Extra/TextFX.cpp \
            Extra/ReadPDF.cpp
