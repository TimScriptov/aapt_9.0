
LOCAL_PATH := $(my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := zopfli_static
LOCAL_SRC_FILES := \
    blocksplitter.c \
    cache.c \
    deflate.c \
    gzip_container.c \
    hash.c \
    katajainen.c \
    lz77.c \
    squeeze.c \
    tree.c \
    util.c \
    zlib_container.c \
    zopfli_lib.c
include $(BUILD_STATIC_LIBRARY)


