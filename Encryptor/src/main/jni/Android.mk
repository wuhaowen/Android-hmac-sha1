# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)


LOCAL_MODULE    := signature-encryptor
LOCAL_C_INCLUDES := $(LOCAL_PATH)
LOCAL_SRC_FILES := base64.c \ dummy.c \ memxor.c \ sha1.c \ hmac-sha1.c \ com_mealkey_common_encrypt_SignatureEncryptor.c
LOCAL_LDLIBS := -lz -llog

include $(BUILD_SHARED_LIBRARY)

 
 
 