LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_amrcommon.a
LOCAL_BUILT_MODULE_STEM:=libmc_amrcommon.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_amrcommon
LOCAL_MODULE_STEM:=libmc_amrcommon.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libc libstdc++ libm
include $(BUILD_PREBUILT)