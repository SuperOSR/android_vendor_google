# Google propriety Apps
# JellyBean 4.3

# GApps
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
	vendor/google/proprietary/common/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
	vendor/google/proprietary/common/app/FaceLock.apk:system/app/FaceLock.apk \
	vendor/google/proprietary/common/app/Gallery2.apk:system/app/Gallery2.apk \
	vendor/google/proprietary/common/app/GenieWidget.apk:system/app/GenieWidget.apk \
	vendor/google/proprietary/common/app/Gmail.apk:system/app/Gmail.apk \
	vendor/google/proprietary/common/app/GmsCore.apk:system/app/GmsCore.apk \
	vendor/google/proprietary/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/google/proprietary/common/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/google/proprietary/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/google/proprietary/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
	vendor/google/proprietary/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
	vendor/google/proprietary/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/google/proprietary/common/app/GoogleOneTimeInitializer.apk:system/app/GoogleOneTimeInitializer.apk \
	vendor/google/proprietary/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
	vendor/google/proprietary/common/app/GooglePlus.apk:system/app/GooglePlus.apk \
	vendor/google/proprietary/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/google/proprietary/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
	vendor/google/proprietary/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
	vendor/google/proprietary/common/app/LatinIMEGoogle.apk:system/app/LatinIMEGoogle.apk \
	vendor/google/proprietary/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
	vendor/google/proprietary/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/google/proprietary/common/app/Phonesky.apk:system/app/Phonesky.apk \
	vendor/google/proprietary/common/app/QuickSearchBox.apk:system/app/QuickSearchBox.apk \
	vendor/google/proprietary/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/google/proprietary/common/app/Talk.apk:system/app/Talk.apk \
	vendor/google/proprietary/common/app/TalkBack.apk:system/app/TalkBack.apk \
	vendor/google/proprietary/common/app/VoiceSearchStub.apk:system/app/VoiceSearchStub.apk

# GLibs
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
	vendor/google/proprietary/common/lib/libfacelock_jni.so:system/lib/libfacelock_jni.so \
	vendor/google/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
	vendor/google/proprietary/common/lib/libfrsdk.so:system/lib/libfrsdk.so \
	vendor/google/proprietary/common/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
	vendor/google/proprietary/common/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
	vendor/google/proprietary/common/lib/libgoogle_recognizer_jni.so:system/lib/libgoogle_recognizer_jni.so \
	vendor/google/proprietary/common/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
	vendor/google/proprietary/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
	vendor/google/proprietary/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
	vendor/google/proprietary/common/lib/libjni_latinime.so:system/lib/libjni_latinime.so \
	vendor/google/proprietary/common/lib/libjni_t13n_shared_engine.so:system/lib/libjni_t13n_shared_engine.so \
	vendor/google/proprietary/common/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
	vendor/google/proprietary/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
	vendor/google/proprietary/common/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
	vendor/google/proprietary/common/lib/librs.antblur.so:system/lib/librs.antblur.so \
	vendor/google/proprietary/common/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
	vendor/google/proprietary/common/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
	vendor/google/proprietary/common/lib/librs.drama.so:system/lib/librs.drama.so \
	vendor/google/proprietary/common/lib/librs.film_base.so:system/lib/librs.film_base.so \
	vendor/google/proprietary/common/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
	vendor/google/proprietary/common/lib/librs.grey.so:system/lib/librs.grey.so \
	vendor/google/proprietary/common/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
	vendor/google/proprietary/common/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
	vendor/google/proprietary/common/lib/librsjni.so:system/lib/librsjni.so \
	vendor/google/proprietary/common/lib/libRSSupport.so:system/lib/libRSSupport.so \
	vendor/google/proprietary/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
	vendor/google/proprietary/common/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
	vendor/google/proprietary/common/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
	vendor/google/proprietary/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
	vendor/google/proprietary/common/lib/libwebp_android.so:system/lib/libwebp_android.so \
	vendor/google/proprietary/common/lib/libwebrtc_audio_coding.so:system/lib/libwebrtc_audio_coding.so

#GPermissions
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	vendor/google/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
	vendor/google/proprietary/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
	vendor/google/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
	vendor/google/proprietary/common/etc/g.prop:system/etc/g.prop

#GPrefs
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml

#GCmdUpdates
#PRODUCT_COPY_FILES += \
#	vendor/google/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt

#GFrameworks
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
	vendor/google/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
	vendor/google/proprietary/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar

#GVendorFaceLock
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin:vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32.bin \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin:system/vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.7/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-2.bin \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-r0-ri30.4a-v24.bin \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rn30-ri30.5-v24.bin \
	vendor/google/proprietary/common/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin:system/vendor/pittpatt/models/detection/yaw_roll_face_detectors.6/head-y0-yi45-p0-pi45-rp30-ri30.5-v24.bin \
	vendor/google/proprietary/common/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin:system/vendor/pittpatt/models/recognition/face.face.y0-y0-22-b-N.bin

#GVendor TTS
PRODUCT_COPY_FILES += \
	vendor/google/proprietary/common/tts/lang_pico/de-DE_gl0_sg.bin:system/tts/lang_pico/de-DE_gl0_sg.bin \
	vendor/google/proprietary/common/tts/lang_pico/de-DE_ta.bin:system/tts/lang_pico/de-DE_ta.bin \
	vendor/google/proprietary/common/tts/lang_pico/es-ES_ta.bin:system/tts/lang_pico/es-ES_ta.bin \
	vendor/google/proprietary/common/tts/lang_pico/es-ES_zl0_sg.bin:system/tts/lang_pico/es-ES_zl0_sg.bin \
	vendor/google/proprietary/common/tts/lang_pico/fr-FR_nk0_sg.bin:system/tts/lang_pico/fr-FR_nk0_sg.bin \
	vendor/google/proprietary/common/tts/lang_pico/fr-FR_ta.bin:system/tts/lang_pico/fr-FR_ta.bin \
	vendor/google/proprietary/common/tts/lang_pico/it-IT_cm0_sg.bin:system/tts/lang_pico/it-IT_cm0_sg.bin \
	vendor/google/proprietary/common/tts/lang_pico/it-IT_ta.bin:system/tts/lang_pico/it-IT_ta.bin \
	vendor/google/proprietary/common/usr/srec/en-US/c_fst:system/usr/srec/en-US/c_fst \
	vendor/google/proprietary/common/usr/srec/en-US/classifier:system/usr/srec/en-US/classifier \
	vendor/google/proprietary/common/usr/srec/en-US/clg:system/usr/srec/en-US/clg \
	vendor/google/proprietary/common/usr/srec/en-US/compile_grammar.config:system/usr/srec/en-US/compile_grammar.config \
	vendor/google/proprietary/common/usr/srec/en-US/contacts.abnf:system/usr/srec/en-US/contacts.abnf \
	vendor/google/proprietary/common/usr/srec/en-US/dict:system/usr/srec/en-US/dict \
	vendor/google/proprietary/common/usr/srec/en-US/dictation.config:system/usr/srec/en-US/dictation.config \
	vendor/google/proprietary/common/usr/srec/en-US/dnn:system/usr/srec/en-US/dnn \
	vendor/google/proprietary/common/usr/srec/en-US/endpointer_dictation.config:system/usr/srec/en-US/endpointer_dictation.config \
	vendor/google/proprietary/common/usr/srec/en-US/endpointer_voicesearch.config:system/usr/srec/en-US/endpointer_voicesearch.config \
	vendor/google/proprietary/common/usr/srec/en-US/ep_acoustic_model:system/usr/srec/en-US/ep_acoustic_model \
	vendor/google/proprietary/common/usr/srec/en-US/g2p_fst:system/usr/srec/en-US/g2p_fst \
	vendor/google/proprietary/common/usr/srec/en-US/google_hotword.config:system/usr/srec/en-US/google_hotword.config \
	vendor/google/proprietary/common/usr/srec/en-US/grammar.config:system/usr/srec/en-US/grammar.config \
	vendor/google/proprietary/common/usr/srec/en-US/hclg_shotword:system/usr/srec/en-US/hclg_shotword \
	vendor/google/proprietary/common/usr/srec/en-US/hmmlist:system/usr/srec/en-US/hmmlist \
	vendor/google/proprietary/common/usr/srec/en-US/hmm_symbols:system/usr/srec/en-US/hmm_symbols \
	vendor/google/proprietary/common/usr/srec/en-US/hotword_normalizer:system/usr/srec/en-US/hotword_normalizer \
	vendor/google/proprietary/common/usr/srec/en-US/hotword_word_symbols:system/usr/srec/en-US/hotword_word_symbols \
	vendor/google/proprietary/common/usr/srec/en-US/metadata:system/usr/srec/en-US/metadata \
	vendor/google/proprietary/common/usr/srec/en-US/normalizer:system/usr/srec/en-US/normalizer \
	vendor/google/proprietary/common/usr/srec/en-US/norm_fst:system/usr/srec/en-US/norm_fst \
	vendor/google/proprietary/common/usr/srec/en-US/offensive_word_normalizer:system/usr/srec/en-US/offensive_word_normalizer \
	vendor/google/proprietary/common/usr/srec/en-US/phonelist:system/usr/srec/en-US/phonelist \
	vendor/google/proprietary/common/usr/srec/en-US/phone_state_map:system/usr/srec/en-US/phone_state_map \
	vendor/google/proprietary/common/usr/srec/en-US/rescoring_lm:system/usr/srec/en-US/rescoring_lm \
	vendor/google/proprietary/common/usr/srec/en-US/wordlist:system/usr/srec/en-US/wordlist

# FaceLock build.prop
PRODUCT_PROPERTY_OVERRIDES += \
	ro.facelock.black_timeout=1250 \
	ro.facelock.det_timeout=1500 \
	ro.facelock.rec_timeout=2500 \
	ro.facelock.lively_timeout=2500 \
	ro.facelock.est_max_time=1000 \
	ro.facelock.use_intro_anim=true
