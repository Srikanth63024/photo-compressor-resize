# Keep WebView Javascript Interfaces
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Keep Google Play Billing classes
-keep class com.android.billingclient.api.** { *; }

# Keep Google Mobile Ads (AdMob) classes
-keep public class com.google.android.gms.ads.** {
   public *;
}
-keep class com.google.ads.** { *; }

# Preserve WebView settings
-keepclassmembers class android.webkit.WebView {
   public *;
}
