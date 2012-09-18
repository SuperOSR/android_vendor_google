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

########################################################################
# TTS support
########################################################################

PRODUCT_COPY_FILES += \
vendor/google/gapps/prebuilt/system/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
vendor/google/gapps/prebuilt/system/app/Talkback.apk:system/app/Talkback.apk \
vendor/google/gapps/prebuilt/system/lib/libflint_engine_jni_api.so:system/lib/libflint_engine_jni_api.so \
vendor/google/gapps/prebuilt/system/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
vendor/google/gapps/prebuilt/system/lib/libpicowrapper.so:system/lib/libpicowrapper.so \
vendor/google/gapps/prebuilt/system/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
vendor/google/gapps/prebuilt/system/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
vendor/google/gapps/prebuilt/system/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/acoustic_model:system/usr/srec/en-US/acoustic_model \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/embed_phone_nn_model:system/usr/srec/en-US/embed_phone_nn_model \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/embed_phone_nn_state_sym:system/usr/srec/en-US/embed_phone_nn_state_sym \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/google_hotword_clg:system/usr/srec/en-US/google_hotword_clg \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/google_hotword_logistic:system/usr/srec/en-US/google_hotword_logistic \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/hmmsyms:system/usr/srec/en-US/hmmsyms \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/hotword_symbols:system/usr/srec/en-US/hotword_symbols \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/lintrans_model:system/usr/srec/en-US/lintrans_model \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
vendor/google/gapps/prebuilt/system/usr/srec/en-US/symbols:system/usr/srec/en-US/symbols
