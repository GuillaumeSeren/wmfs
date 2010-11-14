# wmfs version
VERSION= 201011

SRCS= \
src/barwin.c \
src/client.c \
src/config.c \
src/draw.c \
src/event.c \
src/ewmh.c \
src/frame.c \
src/getinfo.c \
src/infobar.c \
src/init.c \
src/launcher.c \
src/layout.c \
src/menu.c \
src/mouse.c \
src/parse/api.c \
src/parse/parse.c \
src/screen.c \
src/status.c \
src/systray.c \
src/tag.c \
src/util.c \
src/viwmfs.c \
src/wmfs.c

# Used libs
LIBS= x11 xft freetype2 ${OPTIONS}

# flags
CFLAGS+= -DXDG_CONFIG_DIR=\"${XDG_CONFIG_DIR}\"
CFLAGS+= -DWMFS_VERSION=\"${VERSION}\"

# build directory
O?= build
