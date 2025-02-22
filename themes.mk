# Copyright (C) 2019 AospExtended ROM
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

# Fonts
$(call inherit-product-if-exists, external/google-fonts/arbutus-slab/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/arvo/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/lato/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/rubik/fonts.mk)
$(call inherit-product-if-exists, external/google-fonts/source-sans-pro/fonts.mk)

LOCAL_PATH := packages/overlays/Themes/fonts
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/ttf,$(TARGET_COPY_OUT_PRODUCT)/fonts)

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

#Font Overalys
PRODUCT_PACKAGES += \
    FontArbutusSourceOverlay \
    FontArvoLatoOverlay \
    FontGoogleSansOverlay \
    FontRubikRubikOverlay \
    FontAdamCGinoraOverlay \
    FontBigNoodleOverlay \
    FontBikoHankenOverlay \
    FontMittelschriftOverlay \
    FontPisselOverlay \
    FontReemKufiOverlay \
    FontRobotoOverlay \
    FontAclonicaSourceOverlay \
    FontAmaranteSourceOverlay \
    FontBariolSourceOverlay \
    FontCagliostroSourceOverlay \
    FontComfortaaSourceOverlay \
    FontComicSansSourceOverlay \
    FontCoolstorySourceOverlay \
    FontLGSmartGothicSourceOverlay \
    FontMontserratSourceOverlay \
    FontOneplusSansOverlay \
    FontOneplusSlateSourceOverlay \
    FontRosemarySourceOverlay \
    FontSamsungOneSourceOverlay \
    FontSonySketchSourceOverlay \
    FontHarmonySansOverlay \
    FontGrandHotelSourceOverlay \
    FontLemonMilkSourceOverlay \
    FontLinotteSourceOverlay \
    FontSanFranciscoDisplayProSourceOverlay \
    FontSurferSourceOverlay

# Icons
PRODUCT_PACKAGES += \
    IconPackAcherusAndroidOverlay \
    IconPackAcherusSystemUIOverlay \
    IconPackOOSAndroidOverlay \
    IconPackOOSSystemUIOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamSystemUIOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackOutlineAndroidOverlay \
    IconPackOutlineSystemUIOverlay

# Icon shapes
PRODUCT_PACKAGES += \
    IconShapeFlowerOverlay \
    IconShapeHeartOverlay \
    IconShapeHexagonOverlay \
    IconShapeCloudyOverlay \
    IconShapeCylindricalOverlay \
    IconShapeStretchedOverlay \
    IconShapePebbleOverlay \
    IconShapeRoundedRectOverlay \
    IconShapeSquircleOverlay \
    IconShapeTaperedRectOverlay \
    IconShapeTeardropOverlay \
    IconShapeVesselOverlay \
    RohieIconMeowOverlay \
    IconShapeRoundedHexagonOverlay

# Signal / WiFi Icons
PRODUCT_PACKAGES += \
    BarsSignalOverlay \
    BarsWiFiOverlay \
    BoxSignalOverlay \
    BoxWiFiOverlay \
    InsideSignalOverlay \
    InsideWiFiOverlay \
    IOSSignalOverlay \
    IOSWiFiOverlay \
    RoundSignalOverlay \
    RoundWiFiOverlay \
    SneakySignalOverlay \
    SneakyWiFiOverlay \
    StrokeSignalOverlay \
    StrokeWiFiOverlay \
    WavySignalOverlay \
    WavyWiFiOverlay \
    XperiaSignalOverlay \
    XperiaWiFiOverlay \
    ZigZagSignalOverlay \
    ZigZagWiFiOverlay

# Navbar
PRODUCT_PACKAGES += \
     NavigationBarModeGesturalOverlayFS

# Rounded Styles
#PRODUCT_PACKAGES += \
#    StockRounded \
#    NoneRounded \
#    SlightRounded \
#    MediumRounded \
#    HighRounded \
#    ExtremeRounded

# Switch styles
#PRODUCT_PACKAGES += \
#    SwitchAOSP \
#    SwitchAndroid12 \
#    SwitchContained \
#    SwitchTelegram \
#    SwitchRetro \
#    SwitchMD2 \
#    SwitchOOS

# Stub
PRODUCT_PACKAGES += \
    AEXThemesStub

# Plugins
#-include packages/apps/PotatoPlugins/plugins.mk
