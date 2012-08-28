

ifeq ($(WITH_GOOGLE),true)
	$(call inherit-product, vendor/google/essencial.mk)
endif

ifeq ($(WITH_GOOGLE_MINIMAL),true)
	$(call inherit-product, vendor/google/minimal.mk)
endif

ifeq ($(WITH_GOOGLE_FULL),true)
	$(call inherit-product, vendor/google/full.mk)
endif



ifeq ($(WITH_FACELOCK),true)
	$(call inherit-product, vendor/google/products/facelock_support.mk)
endif

ifeq ($(WITH_NON_NEON_DEVICES),true)
	$(call inherit-product, vendor/google/products/non_neon_support.mk)
endif
