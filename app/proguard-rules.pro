# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /home/phantom/Android/Sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#}

-optimizations !code/simplification/cast,!code/allocation/*,!field/*,!class/merging/*
-optimizationpasses 5
-allowaccessmodification
-dontpreverify
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontwarn **
-microedition
-dontobfuscate

-keep class com.phantom.onetapvideodownload.hooks.** { *; }
-keep class com.phantom.onetapvideodownload.ui.MainActivity { *; }
-keep class de.robv.** { *; }
-keep class com.evgenii.jsevaluator.**  { *; }
-keep class com.phantom.onetapfacebookmodule.** { *; }
-keep class com.phantom.onetapyoutubemodule.** { *; }
-keep class com.mopub.mobileads.** { *; }

