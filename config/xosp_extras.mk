# Copy XOSP Extras

WALLPAPERS_VENDOR_PATH := vendor/xosp/prebuilt/common/etc/customization/content/com/sonyericsson/wallpaperpicker/wallpapers
WALLPAPERS_SYSTEM_PATH := system/etc/customization/content/com/sonyericsson/wallpaperpicker/wallpapers
FONTS_VENDOR_PATH := vendor/xosp/prebuilt/common/fonts
FONTS_SYSTEM_PATH := system/fonts

#Wallpapers
PRODUCT_COPY_FILES += \
		$(WALLPAPERS_VENDOR_PATH)/A1.png:$(WALLPAPERS_SYSTEM_PATH)/A1.png \
		$(WALLPAPERS_VENDOR_PATH)/A1_small.png:$(WALLPAPERS_SYSTEM_PATH)/A1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/A2.png:$(WALLPAPERS_SYSTEM_PATH)/A2.png \
		$(WALLPAPERS_VENDOR_PATH)/A2_small.png:$(WALLPAPERS_SYSTEM_PATH)/A2_small.png \
		$(WALLPAPERS_VENDOR_PATH)/A3.png:$(WALLPAPERS_SYSTEM_PATH)/A3.png \
		$(WALLPAPERS_VENDOR_PATH)/A3_small.png:$(WALLPAPERS_SYSTEM_PATH)/A3_small.png \
		$(WALLPAPERS_VENDOR_PATH)/A4.png:$(WALLPAPERS_SYSTEM_PATH)/A4.png \
		$(WALLPAPERS_VENDOR_PATH)/A4_small.png:$(WALLPAPERS_SYSTEM_PATH)/A4_small.png \
		$(WALLPAPERS_VENDOR_PATH)/B1.png:$(WALLPAPERS_SYSTEM_PATH)/B1.png \
		$(WALLPAPERS_VENDOR_PATH)/B1_small.png:$(WALLPAPERS_SYSTEM_PATH)/B1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/B2.png:$(WALLPAPERS_SYSTEM_PATH)/B2.png \
		$(WALLPAPERS_VENDOR_PATH)/B2_small.png:$(WALLPAPERS_SYSTEM_PATH)/B2_small.png \
		$(WALLPAPERS_VENDOR_PATH)/B3.png:$(WALLPAPERS_SYSTEM_PATH)/B3.png \
		$(WALLPAPERS_VENDOR_PATH)/B3_small.png:$(WALLPAPERS_SYSTEM_PATH)/B3_small.png \
		$(WALLPAPERS_VENDOR_PATH)/B4.png:$(WALLPAPERS_SYSTEM_PATH)/B4.png \
		$(WALLPAPERS_VENDOR_PATH)/B4_small.png:$(WALLPAPERS_SYSTEM_PATH)/B4_small.png \
		$(WALLPAPERS_VENDOR_PATH)/C1.png:$(WALLPAPERS_SYSTEM_PATH)/C1.png \
		$(WALLPAPERS_VENDOR_PATH)/C1_small.png:$(WALLPAPERS_SYSTEM_PATH)/C1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/C2.png:$(WALLPAPERS_SYSTEM_PATH)/C2.png \
		$(WALLPAPERS_VENDOR_PATH)/C2_small.png:$(WALLPAPERS_SYSTEM_PATH)/C2_small.png \
		$(WALLPAPERS_VENDOR_PATH)/C3.png:$(WALLPAPERS_SYSTEM_PATH)/C3.png \
		$(WALLPAPERS_VENDOR_PATH)/C3_small.png:$(WALLPAPERS_SYSTEM_PATH)/C3_small.png \
		$(WALLPAPERS_VENDOR_PATH)/C4.png:$(WALLPAPERS_SYSTEM_PATH)/C4.png \
		$(WALLPAPERS_VENDOR_PATH)/C4_small.png:$(WALLPAPERS_SYSTEM_PATH)/C4_small.png \
		$(WALLPAPERS_VENDOR_PATH)/D1.png:$(WALLPAPERS_SYSTEM_PATH)/D1.png \
		$(WALLPAPERS_VENDOR_PATH)/D1_small.png:$(WALLPAPERS_SYSTEM_PATH)/D1_small.png \
		$(WALLPAPERS_VENDOR_PATH)/D1.png:$(WALLPAPERS_SYSTEM_PATH)/D2.png \
		$(WALLPAPERS_VENDOR_PATH)/D1_small.png:$(WALLPAPERS_SYSTEM_PATH)/D2_small.png \
		$(WALLPAPERS_VENDOR_PATH)/D1.png:$(WALLPAPERS_SYSTEM_PATH)/D3.png \
		$(WALLPAPERS_VENDOR_PATH)/D1_small.png:$(WALLPAPERS_SYSTEM_PATH)/D3_small.png \
		$(WALLPAPERS_VENDOR_PATH)/D1.png:$(WALLPAPERS_SYSTEM_PATH)/D4.png \
		$(WALLPAPERS_VENDOR_PATH)/D1_small.png:$(WALLPAPERS_SYSTEM_PATH)/D4_small.png \

#Fonts
PRODUCT_COPY_FILES += \
		$(FONTS_VENDOR_PATH)/SST-UltraLight.ttf:$(FONTS_SYSTEM_PATH)/SST-UltraLight.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Condensed.ttf:$(FONTS_SYSTEM_PATH)/.SST-Condensed.ttf \
		$(FONTS_VENDOR_PATH)/.SST-CondensedBd.ttf:$(FONTS_SYSTEM_PATH)/.SST-CondensedBd.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Heavy.ttf:$(FONTS_SYSTEM_PATH)/.SST-Heavy.ttf \
		$(FONTS_VENDOR_PATH)/.SST-HeavyItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-HeavyItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Light.ttf:$(FONTS_SYSTEM_PATH)/.SST-Light.ttf \
		$(FONTS_VENDOR_PATH)/.SST-LightItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-LightItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SST-Medium.ttf:$(FONTS_SYSTEM_PATH)/.SST-Medium.ttf \
		$(FONTS_VENDOR_PATH)/.SST-MediumItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-MediumItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SST-UltraLight.ttf:$(FONTS_SYSTEM_PATH)/.SST-UltraLight.ttf \
		$(FONTS_VENDOR_PATH)/.SST-UltraLightItalic.ttf:$(FONTS_SYSTEM_PATH)/.SST-UltraLightItalic.ttf \
		$(FONTS_VENDOR_PATH)/.SSTVietnamese-Bold.ttf:$(FONTS_SYSTEM_PATH)/.SSTVietnamese-Bold.ttf \
		$(FONTS_VENDOR_PATH)/.SSTVietnamese-Roman.ttf:$(FONTS_SYSTEM_PATH)/.SSTVietnamese-Roman.ttf

$(call inherit-product, vendor/xosp/xosp_apps_essentials.mk)





