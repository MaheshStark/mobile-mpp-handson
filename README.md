Once iOS application is here, it needs to be provided with API of `mpp-library`.

---

1. Add plugin `org.jetbrains.kotlin.native.cocoapods` into `mpp-library` build 
   script

2. Remove binaries creation in `iosX64("ios")` to avoid task duplication

3. Run `./gradlew podspec` inside `base-dir` and check that `podspec` file has 
   appeared in `base-dir\mpp-library`