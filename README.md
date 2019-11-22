Cornerstone of the cross-platform development in Kotlin is Multiplatform Library.

For the mobile setting it is enough to have one with JVM and iOS targets.

---

1. Using *Intellij IDEA*, create a *Mobile Shared Library* template project:
   `base-dir/mpp-library`

2. Strip its build script of `task iosTest` and `configuration`

3. Update *Gradle* used by wrapper to 5.6