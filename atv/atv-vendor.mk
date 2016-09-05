PRODUCT_PACKAGES += \
    AndroidMediaShell \
    AtvCustomization \
    AtvWidget \
    Backdrop \
    CanvasCloudServices \
    CanvasPackageInstaller \
    ConfigUpdater \
    FuguPairingTutorial \
    GamepadPairingService \
    GoogleBackupTransport \
    GoogleCalendarSyncAdapter \
    GoogleContactsSyncAdapter \
    GoogleServicesFramework \
    GoogleTTS \
    Katniss \
    LandscapeWallpaper \
    Music2Pano \
    NoTouchAuthDelegate \
    PhoneskyKamikazeCanvas \
    PlayAutoInstallConfigFugu \
    PlayGames \
    PrebuiltGmsCorePano \
    SecondScreenSetup \
    SecondScreenSetupAuthBridge \
    SetupWraith \
    TvVoiceInput \
    VideosPano \
    WebViewGoogle \
    YouTubeLeanback \
    talkback

PRODUCT_COPY_FILES += \
    vendor/google/atv/misc/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
		vendor/google/atv/misc/com.google.android.pano.v1.jar:system/framework/com.google.android.pano.v1.jar \
    vendor/google/atv/misc/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar: \
    vendor/google/atv/misc/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
		vendor/google/atv/misc/com.google.android.pano.v1.xml:system/etc/permissions/com.google.android.pano.v1.xml \
    vendor/google/atv/misc/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml
