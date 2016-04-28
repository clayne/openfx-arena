OpenFX-Arena [![Build Status](https://travis-ci.org/olear/openfx-arena.svg)](https://travis-ci.org/olear/openfx-arena)
============

A set of [OpenFX](http://openfx.sf.net) plugins designed for [Natron](http://natron.fr).

```
git clone https://github.com/olear/openfx-arena
cd openfx-arena
git submodule update -i --recursive
make
```

Requirements
============

 * lcms2
 * OpenColorIO
 * POV-Ray (runtime)
 * fontconfig
 * libxml2
 * libzip
 * pangocairo
 * ImageMagick (6.9.3-5+ Q32HDRI) with:
   * freetype
   * fontconfig
   * libpng
   * zlib
   * libxml2
   * librsvg
   * lcms2
   * pango
   * cairo
   * libxml2
   
 Note that custom patches to ImageMagick is needed to build the plugins, see 'deploy.sh' for more information.

Build
=====

```
git clone https://github.com/olear/openfx-arena
cd openfx-arena
git submodule update -i --recursive
make
```

Also see  'deploy.sh' and 'openfx-arena.spec'.

