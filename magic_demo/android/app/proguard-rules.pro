# Preserve annotated Javascript interface methods.
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>; 
}
