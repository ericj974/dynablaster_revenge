######################################################################
# Automatically generated by qmake (2.01a) Mi 4. Aug 16:33:50 2010
######################################################################

TEMPLATE = app
TARGET = test

QT += core
QT += gui
QT += opengl
QT += network

OBJECTS_DIR=.obj
MOC_DIR=.moc

win32 {
   DEFINES += _USE_MATH_DEFINES=1
   LIBS += -lopengl32
}

LIBS += -L./lib

DEPENDPATH += \
   . \
   src \
   ../client/src/tools \
   ../client/src/engine/animation \
   ../client/src/engine/helper \
   ../client/src/engine/materials \
   ../client/src/engine/nodes \
   ../client/src/engine/render \
   ../client/src/image \
   ../client/src/math

INCLUDEPATH += .
INCLUDEPATH += src
INCLUDEPATH += ../client/src
INCLUDEPATH += ../client/src/framework
INCLUDEPATH += ../client/src/engine
INCLUDEPATH += ../client/src/game
INCLUDEPATH += $$(QTDIR)/include/QtCore
INCLUDEPATH += $$(QTDIR)/include/QtGui
INCLUDEPATH += $$(QTDIR)/include/QtNetwork
INCLUDEPATH += $$(QTDIR)/include/QtOpenGL

HEADERS += \
    ../client/src/engine/animation/key.h \
    ../client/src/engine/animation/motionmixer.h \
    ../client/src/engine/animation/poskey.h \
    ../client/src/engine/animation/postrack.h \
    ../client/src/engine/animation/rotkey.h \
    ../client/src/engine/animation/rottrack.h \
    ../client/src/engine/animation/scalekey.h \
    ../client/src/engine/animation/scaletrack.h \
    ../client/src/engine/animation/track.h \
    ../client/src/engine/animation/valkey.h \
    ../client/src/engine/animation/valtrack.h \
    ../client/src/engine/animation/vistrack.h \
    ../client/src/engine/materials/bombexplosionshader.h \
    ../client/src/engine/materials/displacementmaterial.h \
    ../client/src/engine/materials/environmentmaterial.h \
    ../client/src/engine/materials/environmenttexturematerial.h \
    ../client/src/engine/materials/extramapping.h \
    ../client/src/engine/materials/material.h \
    ../client/src/engine/materials/outlining.h \
    ../client/src/engine/materials/shadowbillboard.h \
    ../client/src/engine/materials/texturematerial.h \
    ../client/src/engine/materials/blockmaterial.h \
    ../client/src/engine/materials/environmentambientmaterial.h \
    ../client/src/engine/materials/destructionmaterial.h \
    ../client/src/engine/materials/playermaterialbase.h \
    ../client/src/engine/materials/playermaterial.h \
    ../client/src/engine/nodes/animatedmesh.h \
    ../client/src/engine/nodes/camera.h \
    ../client/src/engine/nodes/dummy.h \
    ../client/src/engine/nodes/light.h \
    ../client/src/engine/nodes/mesh.h \
    ../client/src/engine/nodes/shape.h \
    ../client/src/engine/nodes/node.h \
    ../client/src/engine/nodes/omni.h \
    ../client/src/engine/nodes/scenegraph.h \
    ../client/src/engine/render/bone.h \
    ../client/src/engine/render/edge.h \
    ../client/src/engine/render/facelist.h \
    ../client/src/engine/render/geometry.h \
    ../client/src/engine/render/idlist.h \
    ../client/src/engine/render/indexlist.h \
    ../client/src/engine/render/meshcompress.h \
    ../client/src/engine/render/renderbuffer.h \
    ../client/src/engine/render/texturepool.h \
    ../client/src/engine/render/uv.h \
    ../client/src/engine/render/uvchannel.h \
    ../client/src/engine/render/vcache.h \
    ../client/src/engine/render/vertexbuffer.h \
    ../client/src/engine/render/vertexbufferpool.h \
    ../client/src/engine/render/weight.h \
    ../client/src/engine/animation/bakedtransformation.h \
    ../client/src/engine/render/texture.h \
    ../client/src/framework/framebuffer.h \
    ../client/src/framework/gldevice.h \
    ../client/src/framework/glext.h \
    ../client/src/framework/globaltime.h \
    ../client/src/framework/renderdevice.h \
    ../client/src/image/image.h \
    ../client/src/image/imagepool.h \
    ../client/src/image/psd.h \
    ../client/src/image/tga.h \
    ../client/src/math/matrix.h \
    ../client/src/math/quat.h \
    ../client/src/math/vector.h \
    ../client/src/math/vector2.h \
    ../client/src/math/vector4.h \
    ../client/src/tools/array.h \
    ../client/src/tools/bitstream.h \
    ../client/src/tools/conio.h \
    ../client/src/tools/filestreamrunnable.h \
    ../client/src/tools/fps.h \
    ../client/src/tools/list.h \
    ../client/src/tools/profiling.h \
    ../client/src/tools/referenced.h \
    ../client/src/tools/stream.h \
    ../client/src/tools/singleton.h \
    ../client/src/tools/pool.h \
    ../client/src/tools/map2d.h \
    ../client/src/tools/rect.h \
    src/gui.h

SOURCES += \
    src/main.cpp \
    ../client/src/engine/animation/key.cpp \
    ../client/src/engine/animation/keybase.cpp \
    ../client/src/engine/animation/morphkey.cpp \
    ../client/src/engine/animation/morphtrack.cpp \
    ../client/src/engine/animation/motionmixer.cpp \
    ../client/src/engine/animation/poskey.cpp \
    ../client/src/engine/animation/postrack.cpp \
    ../client/src/engine/animation/rotkey.cpp \
    ../client/src/engine/animation/rottrack.cpp \
    ../client/src/engine/animation/scalekey.cpp \
    ../client/src/engine/animation/scaletrack.cpp \
    ../client/src/engine/animation/valkey.cpp \
    ../client/src/engine/animation/valtrack.cpp \
    ../client/src/engine/animation/vistrack.cpp \
    ../client/src/engine/materials/bombexplosionshader.cpp \
    ../client/src/engine/materials/displacementmaterial.cpp \
    ../client/src/engine/materials/environmentmaterial.cpp \
    ../client/src/engine/materials/environmenttexturematerial.cpp \
    ../client/src/engine/materials/extramapping.cpp \
    ../client/src/engine/materials/material.cpp \
    ../client/src/engine/materials/outlining.cpp \
    ../client/src/engine/materials/shadowbillboard.cpp \
    ../client/src/engine/materials/texturematerial.cpp \
    ../client/src/engine/materials/textureslot.cpp \
    ../client/src/engine/materials/blockmaterial.cpp \
    ../client/src/engine/materials/environmentambientmaterial.cpp \
    ../client/src/engine/materials/destructionmaterial.cpp \
    ../client/src/engine/materials/playermaterialbase.cpp \
    ../client/src/engine/materials/playermaterial.cpp \
    ../client/src/engine/nodes/animatedmesh.cpp \
    ../client/src/engine/nodes/camera.cpp \
    ../client/src/engine/nodes/dummy.cpp \
    ../client/src/engine/nodes/light.cpp \
    ../client/src/engine/nodes/mesh.cpp \
    ../client/src/engine/nodes/shape.cpp \
    ../client/src/engine/nodes/node.cpp \
    ../client/src/engine/nodes/omni.cpp \
    ../client/src/engine/nodes/scenegraph.cpp \
    ../client/src/engine/render/bone.cpp \
    ../client/src/engine/render/edge.cpp \
    ../client/src/engine/render/facelist.cpp \
    ../client/src/engine/render/geometry.cpp \
    ../client/src/engine/render/idlist.cpp \
    ../client/src/engine/render/renderbuffer.cpp \
    ../client/src/engine/render/texturepool.cpp \
    ../client/src/engine/render/uv.cpp \
    ../client/src/engine/render/uvchannel.cpp \
    ../client/src/engine/render/vertexbuffer.cpp \
    ../client/src/engine/render/vertexbufferpool.cpp \
    ../client/src/engine/render/weight.cpp \
    ../client/src/engine/animation/bakedtransformation.cpp \
    ../client/src/engine/render/texture.cpp \
    ../client/src/framework/framebuffer.cpp \
    ../client/src/framework/gldevice.cpp \
    ../client/src/framework/globaltime.cpp \
    ../client/src/framework/renderdevice.cpp \
    ../client/src/image/image.cpp \
    ../client/src/image/imagepool.cpp \
    ../client/src/image/psd.cpp \
    ../client/src/image/tga.cpp \
    ../client/src/math/matrix.cpp \
    ../client/src/math/quat.cpp \
    ../client/src/math/scale.cpp \
    ../client/src/math/vector.cpp \
    ../client/src/math/vector2.cpp \
    ../client/src/math/vector4.cpp \
    ../client/src/tools/bitstream.cpp \
    ../client/src/tools/chunk.cpp \
    ../client/src/tools/filestream.cpp \
    ../client/src/tools/filestreamrunnable.cpp \
    ../client/src/tools/fps.cpp \
    ../client/src/tools/objectname.cpp \
    ../client/src/tools/profiling.cpp \
    ../client/src/tools/referenced.cpp \
    ../client/src/tools/stream.cpp \
    ../client/src/tools/string.cpp \
    ../client/src/tools/rect.cpp \
    src/gui.cpp
