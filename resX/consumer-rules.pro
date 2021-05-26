
# Appodeal SDK core
-keep class com.appodeal.ads.Appodeal { public <methods>; }
-keepclassmembers class com.appodeal.ads.Appodeal
{
   public static final int NONE;
   public static final int INTERSTITIAL;
   public static final int BANNER;
   public static final int BANNER_BOTTOM;
   public static final int BANNER_TOP;
   public static final int BANNER_LEFT;
   public static final int BANNER_RIGHT;
   public static final int BANNER_VIEW;
   public static final int REWARDED_VIDEO;
   public static final int NON_SKIPPABLE_VIDEO;
   public static final int MREC;
   public static final int NATIVE;
   public static java.lang.String frameworkName;
   #chartboost public static java.lang.String pluginVersion;
   #chartboost;
}
-keep class com.appodeal.ads.unified.** { *; }
-keep public enum com.appodeal.ads.AdType { *; }
-keep class com.appodeal.ads.AdNetwork { *; }
-keep class com.appodeal.ads.AdNetworkBuilder { *; }
-keep class com.appodeal.ads.AppodealNetworks { *; }
-keep class com.appodeal.ads.ApdService { *; }
-keep class com.appodeal.ads.ApdServiceRegistry { *; }
-keep class com.appodeal.ads.ApdServiceInitParams { *; }
-keep class com.appodeal.ads.ApdServiceInitializationListener { *; }
-keep class com.appodeal.ads.NetworkRequest { *; }
-keep class com.appodeal.ads.NetworkRequest$RequestDataEncoder
-keep class com.appodeal.ads.NetworkRequest$GZIPRequestDataEncoder
-keep class com.appodeal.ads.NetworkRequest$RequestDataBinder
-keep class com.appodeal.ads.NetworkRequest$SimpleJsonObjectDataBinder
-keep public interface com.appodeal.ads.NetworkRequest$Callback { *; }
-keep public enum com.appodeal.ads.NetworkRequest$Method
{
   **[] $VALUES;
   public *;
}
-keep public interface com.appodeal.ads.AdUnit { *; }
-keep public interface com.appodeal.ads.RestrictedData { *; }
-keep public interface com.appodeal.ads.LocationData { *; }
-keep public interface com.appodeal.ads.AdNetworkMediationParams { *; }
-keep public interface com.appodeal.ads.AppodealStateParams { *; }
-keep public interface com.appodeal.ads.NetworkInitializationListener { *; }
-keep class com.appodeal.ads.VideoPlayerActivity
-keep class com.appodeal.ads.TestActivity
-keep class com.appodeal.ads.AppodealPackageAddedReceiver { *; }
-keep class com.appodeal.ads.ExtraData { public *; }
-keep class com.appodeal.ads.ConnectionData { public *; }
-keep public interface com.appodeal.ads.UserData { *; }
-keep public interface com.appodeal.ads.UserSettings { *; }
-keep public enum com.appodeal.ads.UserSettings$**
{
   **[] $VALUES;
   public *;
}
-keep class com.appodeal.ads.utils.PermissionFragment
-keep class com.appodeal.ads.utils.PermissionsHelper$AppodealPermissionCallbacks { public *; }
-keep class com.appodeal.ads.AppodealRequestCallbacks { *; }
-keep class com.appodeal.ads.utils.Log { public *; }
-keep class com.appodeal.ads.utils.LogConstants { public *; }
-keep public enum com.appodeal.ads.utils.Log$**
{
   **[] $VALUES;
   public *;
}
-keep public enum com.appodeal.ads.utils.app.AppState
{
   **[] $VALUES;
   public *;
}
-keep public enum com.appodeal.ads.LoadingError
{
   **[] $VALUES;
   public *;
}
-keep class com.appodeal.ads.utils.ActivityRule$** { public *; }
-keep class com.appodeal.ads.utils.DependencyRule { public *; }
-keep class com.appodeal.ads.utils.ExchangeAd { public *; }
-keep class com.appodeal.ads.utils.Version { public *; }
-keep class com.appodeal.ads.utils.EventsTracker
{
   public static com.appodeal.ads.utils.EventsTracker get();
   public void subscribeEventsListener(java.lang.String, com.appodeal.ads.utils.EventsTracker$EventsListener);
   public void subscribeEventsListener(java.lang.String);
   public int getEventCount(com.appodeal.ads.utils.EventsTracker$EventType, com.appodeal.ads.AdType[]);
}
-keep public enum com.appodeal.ads.utils.EventsTracker$**
{
   **[] $VALUES;
   public *;
}
-keep public interface com.appodeal.ads.utils.EventsTracker$EventsListener { *; }
-keep class com.appodeal.ads.AppodealUnityBannerView { public *; }

# Banner
-keep class com.appodeal.ads.BannerView
-keep class com.appodeal.ads.BannerCallbacks { *; }

# Mrec
-keep class com.appodeal.ads.MrecView
-keep class com.appodeal.ads.MrecCallbacks { *; }

# Inetrstitial
-keep class com.appodeal.ads.InterstitialCallbacks { *; }

# Video
# Rewarded
-keep class com.appodeal.ads.RewardedVideoCallbacks { *; }
-keep class com.appodeal.ads.NonSkippableVideoCallbacks { *; }

# Native
-keep class com.appodeal.ads.Native$NativeAdType { *; }
-keep class com.appodeal.ads.Native$MediaAssetType { *; }
-keep class com.appodeal.ads.NativeCallbacks { *; }
-keep class com.appodeal.ads.NativeAd { *; }
-keep class com.appodeal.ads.NativeAdView { public *; }
-keep class com.appodeal.ads.NativeIconView { public <init>(...); }
-keep class com.appodeal.ads.NativeMediaView { public <init>(...); }
-keep class com.appodeal.ads.native_ad.views.NativeAdViewAppWall { public *; }
-keep class com.appodeal.ads.native_ad.views.NativeAdViewContentStream { public *; }
-keep class com.appodeal.ads.native_ad.views.NativeAdViewNewsFeed { public *; }

# Google
-keep class com.google.android.gms.common.GooglePlayServicesUtil { *; }
-keep class com.google.android.gms.common.GoogleApiAvailability { *; }
-keep class com.google.android.gms.ads.identifier.** { *; }
-dontwarn com.google.android.gms.**

# Legacy
-keep class org.apache.http.** { *; }
-dontwarn org.apache.http.**
-dontwarn android.net.http.**

# Google Play Services library
-keep class * extends java.util.ListResourceBundle { protected Object[][] getContents(); }
-keep public class com.google.android.gms.common.internal.safeparcel.SafeParcelable { public static final *** NULL; }
-keepnames class * implements android.os.Parcelable
-keepclassmembers class * implements android.os.Parcelable { public static final *** CREATOR; }
-keep @interface android.support.annotation.Keep
-keep @android.support.annotation.Keep class *
-keepclasseswithmembers class * { @android.support.annotation.Keep <fields>; }
-keep @interface com.google.android.gms.common.annotation.KeepName
-keepnames @com.google.android.gms.common.annotation.KeepName class *
-keepclassmembernames class * { @com.google.android.gms.common.annotation.KeepName *; }
-keep @interface com.google.android.gms.common.util.DynamiteApi
-keep public @com.google.android.gms.common.util.DynamiteApi class *
{
   public <fields>;
   public <methods>;
}
-keep class com.google.android.gms.common.GooglePlayServicesNotAvailableException { *; }
-keep class com.google.android.gms.common.GooglePlayServicesRepairableException { *; }

# Google Play Services library 9.0.0 only
-dontwarn android.security.NetworkSecurityPolicy

# support-v4
-keep class android.support.v4.app.Fragment { *; }
-keep class android.support.v4.app.FragmentActivity { *; }
-keep class android.support.v4.app.FragmentManager { *; }
-keep class android.support.v4.app.FragmentTransaction { *; }
-keep class android.support.v4.content.ContextCompat { *; }
-keep class android.support.v4.content.LocalBroadcastManager { *; }
-keep class android.support.v4.util.LruCache { *; }
-keep class android.support.v4.view.PagerAdapter { *; }
-keep class android.support.v4.view.ViewPager { *; }

# support-v7-widget
-keep class android.support.v7.widget.** { *; }

# MultiDex
-keepnames class android.support.multidex.MultiDex

# AndroidX
-keep @interface androidx.annotation.Keep
-keep @androidx.annotation.Keep class *
-keep class androidx.fragment.app.Fragment { *; }
-keep class androidx.fragment.app.FragmentActivity { *; }
-keep class androidx.fragment.app.FragmentManager { *; }
-keep class androidx.fragment.app.FragmentTransaction { *; }
-keep class androidx.core.content.ContextCompat { *; }
-keep class androidx.localbroadcastmanager.content.LocalBroadcastManager { *; }
-keep class androidx.collection.LruCache { *; }
-keep class androidx.viewpager.widget.PagerAdapter { *; }
-keep class androidx.viewpager.widget.ViewPager { *; }
-keep class androidx.appcompat.widget.** { *; }

# AndroidX Multidex
-keepnames class androidx.multidex.MultiDex
-keepattributes Exceptions, InnerClasses, Signature, EnclosingMethod, JavascriptInterface

# Picasso
-dontwarn com.squareup.okhttp.**

# Appodeal
-keep class * extends com.appodeal.ads.AdNetworkBuilder
-keepclassmembers class * { @android.webkit.JavascriptInterface <methods>; }
-keep class com.adcolony.** { *; }
-keep class com.integralads.** { *; }
-dontwarn com.adcolony.**
-dontwarn android.app.Activity

# Applovin adapter rules
-keepnames class com.ironsource.mediationsdk.IronSource
-keep class com.my.target.** { *; }
-keep class com.google.android.exoplayer2.** { *; }
-dontwarn io.presage.**
-dontwarn com.ogury.**

# Vungle
-dontwarn com.vungle.warren.downloader.DownloadRequestMediator$Status
-dontwarn com.vungle.warren.error.VungleError$ErrorCode
-dontwarn com.google.android.gms.common.GoogleApiAvailabilityLight
-dontwarn com.google.android.gms.ads.identifier.AdvertisingIdClient
-dontwarn com.google.android.gms.ads.identifier.AdvertisingIdClient$Info

# Moat SDK
-keep class com.moat.** { *; }
-dontwarn com.moat.**

# GSON
-keepattributes *Annotation*
-keepattributes Signature

# Prevent R8 from leaving Data object members always null
-keepclassmembers,allowobfuscation class * { @com.google.gson.annotations.SerializedName <fields>; }

# OkHttp + Okio
-dontwarn javax.annotation.**
-keepnames class okhttp3.internal.publicsuffix.PublicSuffixDatabase
-dontwarn org.codehaus.mojo.animal_sniffer.*
-dontwarn okhttp3.internal.platform.ConscryptPlatform
-keep class com.google.android.gms.ads.** { *; }
-keep class com.appodeal.ads.adapters.a4g.A4GNetwork$builder
-keep public class com.google.android.gms.ads.internal.ClientApi { <init>(); }

# We keep all fields for every generated proto file as the runtime uses
# reflection over them that ProGuard cannot detect. Without this keep
# rule, fields may be removed that would cause runtime failures.
-keepclassmembers class * extends com.google.android.gms.internal.ads.zzegp { <fields>; }

# Auto-generated proguard rule with obfuscated symbol
-dontwarn com.google.android.gms.internal.ads.zzayx
-keep class com.amazon.** { *; }
-dontwarn com.amazon.**

# Appodeal adapter rules
# Facebook adapter rules
# Mraid adapter rules
# Nast adapter rules
# Smaato adapter rules
-keep public class com.smaato.sdk.** { *; }
-keep public interface com.smaato.sdk.** { *; }
-dontwarn com.smaato.sdk.**
-keep class com.iab.omid.library.smaato.** { *; }
-keep interface com.iab.omid.library.smaato.** { *; }
-dontwarn com.iab.omid.library.smaato.**

# StartApp adapter rules
# UnityAds adapter rules
# Vast adapter rules
# Yandex adapter rules
# BidMachine
-keep class * extends io.bidmachine.NetworkConfig
-keep class * extends io.bidmachine.NetworkAdapter
-dontwarn com.my.target.**

# handle a proguard warn on API <24
-dontwarn com.my.target.core.net.cookie.**

# tracking google advertising ID
-keep class com.google.android.gms.ads.identifier.AdvertisingIdClient { com.google.android.gms.ads.identifier.AdvertisingIdClient$Info getAdvertisingIdInfo(android.content.Context); }
-keep class com.google.android.gms.ads.identifier.AdvertisingIdClient$Info
{
   java.lang.String getId();
   boolean isLimitAdTrackingEnabled();
}

# Proguard rules specific to the core module.
# Constructors accessed via reflection in DefaultRenderersFactory
-dontnote com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer
-keepclassmembers class com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer { <init>(boolean, long, android.os.Handler, com.google.android.exoplayer2.video.VideoRendererEventListener, int); }
-dontnote com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer
-keepclassmembers class com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer { <init>(android.os.Handler, com.google.android.exoplayer2.audio.AudioRendererEventListener, com.google.android.exoplayer2.audio.AudioProcessor[]); }
-dontnote com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer
-keepclassmembers class com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer { <init>(android.os.Handler, com.google.android.exoplayer2.audio.AudioRendererEventListener, com.google.android.exoplayer2.audio.AudioProcessor[]); }
-dontnote com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer
-keepclassmembers class com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer { <init>(android.os.Handler, com.google.android.exoplayer2.audio.AudioRendererEventListener, com.google.android.exoplayer2.audio.AudioProcessor[]); }

# Constructors accessed via reflection in DefaultExtractorsFactory
-dontnote com.google.android.exoplayer2.ext.flac.FlacExtractor
-keepclassmembers class com.google.android.exoplayer2.ext.flac.FlacExtractor { <init>(); }

# Constructors accessed via reflection in DefaultDataSource
-dontnote com.google.android.exoplayer2.ext.rtmp.RtmpDataSource
-keepclassmembers class com.google.android.exoplayer2.ext.rtmp.RtmpDataSource { <init>(); }

# Don't warn about checkerframework
-dontwarn org.checkerframework.**
-keep class com.startapp.** { *; }
-keep class com.truenet.** { *; }
-keepattributes Exceptions, InnerClasses, Signature, Deprecated, SourceFile, LineNumberTable, *Annotation*, EnclosingMethod
-dontwarn android.webkit.JavascriptInterface
-dontwarn com.startapp.**
-dontwarn org.jetbrains.annotations.**

# Proguard configurations in this file get packaged up in the AAR file and
# merged with the application proguard rules.
# For Dynamically Loaded library we want to keep all public classes, so that they are
# available from internal classes.
-dontwarn com.facebook.ads.internal.**
-keeppackagenames com.facebook.*
-keep public class com.facebook.ads.** { public protected *; }

# b/35135904 Ensure that proguard will not strip the mResultGuardian.
-keepclassmembers class com.google.android.gms.common.api.internal.BasePendingResult { com.google.android.gms.common.api.internal.BasePendingResult$ReleasableResultGuardian mResultGuardian; }

# Keep implementations of the AdMob mediation adapter interfaces. Adapters for
# third party ad networks implement these interfaces and are invoked by the
# AdMob SDK via reflection.
-keep class * implements com.google.android.gms.ads.mediation.MediationAdapter { public *; }
-keep class * implements com.google.ads.mediation.MediationAdapter { public *; }
-keep class * implements com.google.android.gms.ads.mediation.customevent.CustomEvent { public *; }
-keep class * implements com.google.ads.mediation.customevent.CustomEvent { public *; }
-keep class * extends com.google.android.gms.ads.mediation.MediationAdNetworkAdapter { public *; }
-keep class * extends com.google.android.gms.ads.mediation.Adapter { public *; }
-keepclassmembers class * extends com.google.android.gms.internal.measurement.zzfd { <fields>; }

# Proguard flags for consumers of the Google Play services SDK
# https://developers.google.com/android/guides/setup#add_google_play_services_to_your_project
# Keep SafeParcelable NULL value, needed for reflection by DowngradeableSafeParcel
-keepclassmembers public class com.google.android.gms.common.internal.safeparcel.SafeParcelable { public static final *** NULL; }

# Needed for Parcelable/SafeParcelable classes & their creators to not get renamed, as they are
# found via reflection.
-keep class com.google.android.gms.common.internal.ReflectedParcelable
-keepnames class * implements com.google.android.gms.common.internal.ReflectedParcelable

# Keep the classes/members we need for client functionality.
# Keep the names of classes/members we need for client functionality.
# Keep Dynamite API entry points
-keep @com.google.android.gms.common.util.DynamiteApi public class *
{
   public <fields>;
   public <methods>;
}

# Needed when building against pre-Marshmallow SDK.
# Needed when building against Marshmallow SDK.
-dontwarn android.app.Notification

# Protobuf has references not on the Android boot classpath
-dontwarn sun.misc.Unsafe
-dontwarn libcore.io.Memory

# Internal Google annotations for generating Proguard keep rules.
-dontwarn com.google.android.apps.common.proguard.UsedBy*

# Annotations referenced by the SDK but whose definitions are contained in
# non-required dependencies.
# Copyright (C) 2015 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#      http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# When layoutManager xml attribute is used, RecyclerView inflates
#LayoutManagers' constructors using reflection.
-keep public class * extends androidx.recyclerview.widget.RecyclerView$LayoutManager
{
   public <init>(android.content.Context, android.util.AttributeSet, int, int);
   public <init>();
}
-keepclassmembers class androidx.recyclerview.widget.RecyclerView
{
   public void suppressLayout(boolean);
   public boolean isLayoutSuppressed();
}

# Copyright (C) 2016 The Android Open Source Project
# CoordinatorLayout resolves the behaviors of its child components with reflection.
-keep public class * extends androidx.coordinatorlayout.widget.CoordinatorLayout$Behavior
{
   public <init>(android.content.Context, android.util.AttributeSet);
   public <init>();
}

# Make sure we keep annotations for CoordinatorLayout's DefaultBehavior and ViewPager's DecorView
# aapt2 is not (yet) keeping FQCNs defined in the appComponentFactory <application> attribute
-keep class androidx.core.app.CoreComponentFactory
-keep class com.yandex.mobile.ads.** { *; }
-dontwarn com.yandex.mobile.ads.**
-keep public class * implements androidx.versionedparcelable.VersionedParcelable
-keep public class android.support.**Parcelizer { *; }
-keep public class androidx.**Parcelizer { *; }
-keep public class androidx.versionedparcelable.ParcelImpl
-dontwarn com.google.auto.value.**
-keep public class com.google.android.gms.ads.identifier.AdvertisingIdClient { *; }
-keep public class com.google.android.gms.ads.identifier.AdvertisingIdClient$Info { *; }
-keepclassmembers,allowobfuscation class * extends androidx.lifecycle.ViewModel { <init>(); }
-keepclassmembers,allowobfuscation class * extends androidx.lifecycle.AndroidViewModel { <init>(android.app.Application); }

# Criteo SDK
-keep class com.criteo.publisher.** { *; }
-dontwarn com.criteo.publisher.**

# Criteo SDK Dependencies
-keep class com.squareup.tape.** { *; }
-dontwarn com.squareup.tape.**
-keep class org.jetbrains.annotations.** { *; }
-keep class com.google.errorprone.annotations.** { *; }
-dontwarn com.google.errorprone.annotations.**

### OKHTTP
# Platform calls Class.forName on types which do not exist on Android to determine platform.
-dontnote okhttp3.internal.Platform

### OKIO
# java.nio.file.* usage which cannot be used at runtime. Animal sniffer annotation.
-dontwarn okio.Okio

# JDK 7-only method which is @hide on Android. Animal sniffer annotation.
-dontwarn okio.DeflaterSink
-keepclassmembers enum androidx.lifecycle.Lifecycle$Event { <fields>; }
-keep !interface * implements androidx.lifecycle.LifecycleObserver
-keep class * implements androidx.lifecycle.GeneratedAdapter { <init>(...); }
-keepclassmembers class ** { @androidx.lifecycle.OnLifecycleEvent *; }

# BidMachine Proguard config
# Keep public classes and methods.
-keep public class io.bidmachine.**
-keepclassmembers class io.bidmachine.** { *; }
-keepattributes EnclosingMethod, InnerClasses, Signature, JavascriptInterface
-keep class io.bidmachine.protobuf.**
-keep class com.explorestack.protobuf.** { *; }
-keepclassmembers class com.explorestack.protobuf.** { *; }

# Support for Android Advertiser ID.
-keep class com.google.android.gms.ads.doubleclick.PublisherAdRequest** { *; }
-dontwarn com.google.android.gms.ads.doubleclick.PublisherAdRequest**
-keep public class com.explorestack.iab.IabSettings
-keepclassmembers class com.explorestack.iab.IabSettings { public *; }
-keep public class com.explorestack.iab.BuildConfig { public *; }

#vast-logger
-keep public class com.explorestack.iab.vast.VastLog
{
   public static void setLoggingLevel(com.explorestack.iab.utils.Logger$LogLevel);
   public static void d(java.lang.String, java.lang.String);
}
-keep public class com.explorestack.iab.utils.Logger
-keep public class com.explorestack.iab.utils.Logger$LogLevel
{
   **[] $VALUES;
   public *;
}

#vast
-keep public enum com.explorestack.iab.vast.VideoType
{
   **[] $VALUES;
   public *;
}
-keep class com.explorestack.iab.vast.VastRequest
{
   public <init>(...);
   public void loadVideoWithData(android.content.Context, java.lang.String, com.explorestack.iab.vast.VastRequestListener);
   public boolean checkFile();
   public void display(android.content.Context, com.explorestack.iab.vast.VideoType, com.explorestack.iab.vast.VastActivityListener);
   public static com.explorestack.iab.vast.VastRequest$Builder newBuilder();
   public com.explorestack.iab.vast.processor.VastAd getVastAd();
   public void sendError(int);
   public void loadVideoWithDataSync(android.content.Context, java.lang.String, com.explorestack.iab.vast.VastRequestListener);
}
-keep class com.explorestack.iab.vast.VastRequest$Builder { public *; }
-keep public interface com.explorestack.iab.vast.VastActivityListener { public *; }
-keep public interface com.explorestack.iab.vast.VastRequestListener { public *; }
-keep public interface com.explorestack.iab.vast.VastErrorListener { public *; }

#mraid-logger
-keep class com.explorestack.iab.mraid.internal.MRAIDLog { public static void setLoggingLevel(com.explorestack.iab.mraid.internal.MRAIDLog$LOG_LEVEL); }
-keep public class com.explorestack.iab.mraid.internal.MRAIDLog$LOG_LEVEL
{
   **[] $VALUES;
   public *;
}

#mraid
-keep class com.explorestack.iab.mraid.activity.MraidActivity { public *; }
-keep public enum com.explorestack.iab.mraid.activity.MraidActivity$MraidType
{
   **[] $VALUES;
   public *;
}
-keep public interface com.explorestack.iab.mraid.activity.MraidActivity$MraidActivityListener { public *; }
-keep class com.explorestack.iab.mraid.MRAIDView { *; }
-keep class com.explorestack.iab.mraid.MRAIDView$builder { public *; }
-keep class com.explorestack.iab.mraid.MRAIDInterstitial
{
   public void show(android.app.Activity);
   public void destroy();
}
-keep class com.explorestack.iab.mraid.MRAIDInterstitial$Builder { public *; }
-keep public interface com.explorestack.iab.mraid.MRAIDInterstitialListener { public *; }
-keep public interface com.explorestack.iab.mraid.MRAIDNativeFeatureListener { public *; }
-keep class com.explorestack.iab.utils.Utils { public static void httpGetURL(java.lang.String); }
-keep public enum com.explorestack.iab.vast.TrackingEvent
{
   **[] $VALUES;
   public *;
}
-keep class com.explorestack.iab.vast.VastError { public *; }
-keep class com.explorestack.iab.vast.tags.MediaFileTag
{
   public java.lang.String getType();
   public java.lang.String getApiFramework();
   public final java.lang.String getText();
}
-keep class com.explorestack.iab.vast.processor.VastMediaPicker { *; }
-keep class com.explorestack.iab.vast.processor.DefaultMediaPicker
{
   public <init>(...);
   protected boolean isMediaFileCompatible(com.explorestack.iab.vast.tags.MediaFileTag);
}
-keep class com.explorestack.iab.vast.processor.VastAd
{
   public java.util.Map getTrackingEventListMap();
   public com.explorestack.iab.vast.tags.MediaFileTag getPickedMediaFileTag();
   public java.lang.String getAdParameters();
   public java.util.List getImpressionUrlList();
   public java.util.List getClickTrackingUrlList();
}

#SDK
-keep class com.explorestack.iab.utils.Assets { public *; }
-keep class com.explorestack.iab.mraid.MRAIDViewListener { public *; }
-keep class com.explorestack.iab.vast.view.CircleCountdownView
-keep class com.explorestack.iab.vast.VastUrlProcessorRegistry { public static void register(com.explorestack.iab.vast.processor.url.UrlProcessor); }
-keep public interface com.explorestack.iab.vast.VastClickCallback { public *; }
-keep public interface com.explorestack.iab.vast.processor.url.UrlProcessor { public *; }
-keep class com.explorestack.iab.utils.CircularProgressBar { public *; }

# For communication with AdColony's WebView
# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/username/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html
# Add any project specific keep options here:
# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}
# Do not warn about unknown referenced methods if compiling against older Android veresions or Google Play Services Identifier APIs without reflection
-dontwarn com.applovin.**
-dontusemixedcaseclassnames
-printmapping proguard.map
-keepattributes Signature,InnerClasses,Exceptions,*Annotation*
-keep public class com.applovin.sdk.AppLovinSdk { *; }
-keep public class com.applovin.sdk.AppLovin* { public protected *; }
-keep public class com.applovin.nativeAds.AppLovin* { public protected *; }
-keep public class com.applovin.adview.* { public protected *; }
-keep public class com.applovin.mediation.* { public protected *; }
-keep public class com.applovin.mediation.ads.* { public protected *; }
-keep public class com.applovin.communicator.* { public protected *; }
-keep public class com.applovin.impl.sdk.utils.BundleUtils { public protected *; }
-keep public class com.applovin.impl.sdk.utils.AppKilledService { *; }
-keep public class com.applovin.impl.adview.activity.FullscreenAdService { *; }
-keep public class com.applovin.impl.**.AppLovin* { public protected *; }
-keep public class com.applovin.impl.**.*Impl { public protected *; }
-keep public class com.applovin.impl.adview.AppLovinOrientationAwareInterstitialActivity { *; }
-keepclassmembers class com.applovin.sdk.AppLovinSdkSettings { private java.util.Map localSettings; }
-keep class com.applovin.mediation.adapters.** { *; }
-keep class com.applovin.mediation.adapter.** { *; }

# in /Users/pnina.r/Library/Android/sdk/tools/proguard/proguard-android.txt
-keepclassmembers class com.ironsource.sdk.controller.IronSourceWebView$JSInterface { public *; }
-keep public class com.google.android.gms.ads.** { public *; }
-keep class com.ironsource.adapters.** { *; }

## For Unity
-keep class com.ironsource.unity.androidbridge.** { *; }
-dontwarn com.ironsource.mediationsdk.**
-dontwarn com.ironsource.adapters.**
-keepattributes JavascriptInterface
-dontnote io.presage.**
-keep class io.presage.** { *; }
-keepclassmembers class io.presage.** { *; }
-dontnote com.ogury.**
-keep class com.ogury.** { *; }
-keepclassmembers class com.ogury.** { *; }
-dontwarn io.presage.R$raw
-dontwarn io.presage.R$drawable
-dontwarn io.presage.R$layout
-dontwarn io.presage.R$string
-keep class com.iab.** { *; }
-dontwarn com.iab.**
-dontnote com.ogury.consent.**
-keep class com.ogury.consent.** { *; }
-keepclassmembers class com.ogury.consent.** { *; }
-dontnote com.ogury.cm.**
-keep class com.ogury.cm.** { *; }
-keepclassmembers class com.ogury.cm.** { *; }
-dontwarn com.ogury.consent.R$raw
-dontwarn com.ogury.consent.R$drawable
-dontwarn com.ogury.consent.R$layout
-dontwarn com.ogury.consent.R$string
-keep class com.google.android.finsky.billing.**
-keep class com.android.vending.** { *; }
-keep class com.android.billingclient.api.** { *; }

# You can control the set of applied configuration files using the
# proguardFiles setting in build.gradle.
# Uncomment this to preserve the line number information for
# debugging stack traces.
#-keepattributes SourceFile,LineNumberTable
# If you keep the line number information, uncomment this to
# hide the original source file name.
#-renamesourcefileattribute SourceFile
-keep class io.presage.core.** { *; }
-dontwarn io.presage.core.**

# Keep filenames and line numbers for stack traces
-keepattributes SourceFile,LineNumberTable

# Keep JavascriptInterface for WebView bridge
# Sometimes keepattributes is not enough to keep annotations
-keep class android.webkit.JavascriptInterface { *; }

# Keep all classes in Unity Ads package
-keep class com.unity3d.ads.** { *; }

# Keep all classes in Unity Services package
-keep class com.unity3d.services.** { *; }
-dontwarn com.google.ar.core.**

#In case keep annotations don't work uncomment this
#-keep class com.vungle.warren.Vungle { *; }
#-keepclassmembers enum com.vungle.warren.** { *; }
-dontwarn com.yandex.metrica.**
-keeppackagenames com.yandex.metrica*
-keep class com.yandex.metrica.impl.ob.** { *; }
-dontwarn com.yandex.metrica.impl.ob.**
-keep class com.yandex.metrica.impl.ac.** { *; }
-dontwarn com.yandex.metrica.impl.ac.**
-keep class com.android.installreferrer.api.* { *; }
-dontwarn com.android.installreferrer.api.*
-keep class com.google.protobuf.nano.ym.* { *; }

# Important Yandex Metrica classes
-keep class com.yandex.metrica.CounterConfiguration
-keep public class com.yandex.metrica.MetricaService
-keep public interface com.yandex.metrica.IMetricaService
-keep public class com.yandex.metrica.MetricaEventHandler
-keep public class com.yandex.metrica.ConfigurationService
{
   public <methods>;
   public <init>();
}
-keep public class com.yandex.metrica.ConfigurationJobService
{
   public <methods>;
   public <init>();
}

# Yandex Metrica API
-keep public class com.yandex.metrica.YandexMetrica { public <methods>; }
-keep public class com.yandex.metrica.YandexMetricaDefaultValues* { public static final *; }
-keep public interface com.yandex.metrica.IReporter { public <methods>; }
-keep public interface com.yandex.metrica.DeferredDeeplinkParametersListener { public <methods>; }
-keep public class com.yandex.metrica.AppMetricaDeviceIDListener** { *; }
-keep enum com.yandex.metrica.DeferredDeeplinkParametersListener$Error { *; }
-keep public class com.yandex.metrica.IIdentifierCallback** { *; }
-keep public class com.yandex.metrica.IParamsCallback** { *; }
-keep public class com.yandex.metrica.YandexMetricaConfig*
{
   public <methods>;
   public <fields>;
}
-keep public class com.yandex.metrica.ReporterConfig*
{
   public <methods>;
   public <fields>;
}

# Bridge
-keep class com.yandex.metrica.p** { *; }
-keep class com.yandex.metrica.h { <methods>; }
-keep public class com.yandex.metrica.impl.interact.* { public *; }
-keepclasseswithmembernames class com.yandex.metrica.impl.ac.NativeCrashesHelper { native <methods>; }
