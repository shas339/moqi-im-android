# Moqi IME ProGuard Rules

-keepclassmembers class com.moqi.im.core.** {
    *;
}
-keepclassmembers class com.moqi.im.engine.** {
    *;
}
-keepclassmembers class com.moqi.im.dict.** {
    *;
}

-keepattributes *Annotation*
-keepattributes SourceFile,LineNumberTable
# Sherpa-onnx JNI 通过字段名读取配置；不可混淆。
-keep class com.k2fsa.sherpa.onnx.** { *; }
