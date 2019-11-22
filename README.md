Now Android application is integrated into encompassing project. 

So it can depend on `mpp-library` and use its functionality.

---

1. Add a dependency on `mpp-library` as `implementation project(':mpp-library')`

2. Mark application TextView with id by adding an attribute like `android:id="@+id/text"`

3. Find this view in `MainActivity` as `findViewById<TextView>(R.id.text)`

4. Use `hello` function from `mpp-library` to modify TextView 