# Copyright (C) 2010 The Android Open Source Project
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

# Include the minimim APK files, all possible .xml, .jar and .so files
# Only the necessary files for use Google Account

# This must be a common part
$(call inherit-product, vendor/google/essencial.mk)
	#$(call inherit-product, vendor/google/products/accounts_support.mk)

$(call inherit-product, vendor/google/products/talk_support.mk)
$(call inherit-product, vendor/google/products/maps_support.mk)
$(call inherit-product, vendor/google/products/voicesearch_support.mk)

$(call inherit-product, vendor/google/products/tts_support.mk)
$(call inherit-product, vendor/google/products/weather_news_support.mk)
# If have front camera
$(call inherit-product, vendor/google/products/videochat_support.mk)
# Used with flag WITH_FACELOCK on Android.mk
#$(call inherit-product, vendor/google/products/facelock_support.mk)
