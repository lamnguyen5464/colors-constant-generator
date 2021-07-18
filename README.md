# colors-constant-generator
This repo provides a great deal of color contants in heximal for App development code base


### [Colors.js](https://github.com/lamnguyen5464/colors-constant-generator/blob/master/res/Colors.js) for ReactJs/ReactNative or other JS frameworks
```JavaScript
const Colors = {
  apricot: "#fcb671",
  baby_blue: "#a3d0f7",
  back_fund_30: "#00000030",
  back_fund_75: "#00000075",
  background_gray: "#edeeee",
  black: "#000000",
  black_01: "#ffffff",
  black_02: "#f9f9f9",
  black_03: "#f0f0f0",

...
```

### [colors.xml](https://github.com/lamnguyen5464/colors-constant-generator/blob/master/res/colors.xml) for Android native application developement
```xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <color name="APRICOT">#fcb671</color>
    <color name="BABY_BLUE">#a3d0f7</color>
    <color name="BACK_FUND_30">#00000030</color>
    <color name="BACK_FUND_75">#00000075</color>
    <color name="BACKGROUND_GRAY">#edeeee</color>
    <color name="BLACK">#000000</color>
    <color name="BLACK_01">#ffffff</color>
    <color name="BLACK_02">#f9f9f9</color>
...
```

### [UIColor+Extensions.swift](https://github.com/lamnguyen5464/colors-constant-generator/blob/master/res/UIColor%2BExtensions.swift) for iOS native application developement
```Swift
extension UIColor{
    static func getColor(hex: String) -> UIColor{
        switch hex {
        case "apricot":	//#fcb671
            return UIColor(red: 0.9882352941176471, green: 0.7137254901960784, blue: 0.44313725490196076, alpha: 1);
        case "baby_blue":	//#a3d0f7
            return UIColor(red: 0.6392156862745098, green: 0.8156862745098039, blue: 0.9686274509803922, alpha: 1);
        case "back_fund_30":	//#00000030
            return UIColor(red: 0, green: 0, blue: 0, alpha: 0.18823529411764706);
        case "back_fund_75":	//#00000075
            return UIColor(red: 0, green: 0, blue: 0, alpha: 0.4588235294117647);
...
```

### [colors.dart](https://github.com/lamnguyen5464/colors-constant-generator/blob/master/res/colors.dart) for Flutter app developement
```Dart
import 'package:flutter/material.dart';
const APRICOT = Color(0xfffcb671);   //#fcb671
const BABY_BLUE = Color(0xffa3d0f7);   //#a3d0f7
const BACK_FUND_30 = Color(0xff00000030);   //#00000030
const BACK_FUND_75 = Color(0xff00000075);   //#00000075
const BACKGROUND_GRAY = Color(0xffedeeee);   //#edeeee
const BLACK = Color(0xff000000);   //#000000
const BLACK_01 = Color(0xffffffff);   //#ffffff
const BLACK_02 = Color(0xfff9f9f9);   //#f9f9f9
const BLACK_03 = Color(0xfff0f0f0);   //#f0f0f0
...
```

