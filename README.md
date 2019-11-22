Now Android application is created, but it stands separately. It should be merged into encompassing project.

---

1. Include `android-app` project into `settings.gradle`

2. Copy configuration information from gradle properties and scripts of `android-app` to the `base-dir` and remove them
   
3. Move content of the `android-app\app` folder into wrapping `android-app`