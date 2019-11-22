At this point we are ready to integrate `mobile-mpp` into `ios-app`.

---

1. Add Podfile into `ios-app` (see content below)

2. Close *Xcode* and run `pod install` command near newly created Podfile

3. Open `*.xcworkspace` instead of  `*.xcodeproj`

4. Check that application still launches

---

Content of Podfile:
```
target 'ios-app' do
  use_frameworks!

  pod 'mpp_library', :path => '../mpp-library'

  target 'ios-appTests' do
    inherit! :search_paths
  end
end
```