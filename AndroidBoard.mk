LOCAL_PATH := $(call my-dir)

#----------------------------------------------------------------------
# extra images
#----------------------------------------------------------------------
include build/core/generate_extra_images.mk

ifeq ($(TARGET_BOARD_PLATFORM),msm8k)
    LOCAL_CFLAGS += -DTARGET8x52
endif
