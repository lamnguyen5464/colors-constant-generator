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
        case "background_gray":	//#edeeee
            return UIColor(red: 0.9294117647058824, green: 0.9333333333333333, blue: 0.9333333333333333, alpha: 1);
        case "black":	//#000000
            return UIColor(red: 0, green: 0, blue: 0, alpha: 1);
        case "black_01":	//#ffffff
            return UIColor(red: 1, green: 1, blue: 1, alpha: 1);
        case "black_02":	//#f9f9f9
            return UIColor(red: 0.9764705882352941, green: 0.9764705882352941, blue: 0.9764705882352941, alpha: 1);
        case "black_03":	//#f0f0f0
            return UIColor(red: 0.9411764705882353, green: 0.9411764705882353, blue: 0.9411764705882353, alpha: 1);
        case "black_04":	//#e8e8e8
            return UIColor(red: 0.9098039215686274, green: 0.9098039215686274, blue: 0.9098039215686274, alpha: 1);
        case "black_05":	//#e5e5e5
            return UIColor(red: 0.8980392156862745, green: 0.8980392156862745, blue: 0.8980392156862745, alpha: 1);
        case "black_06":	//#d8d8d8
            return UIColor(red: 0.8470588235294118, green: 0.8470588235294118, blue: 0.8470588235294118, alpha: 1);
        case "black_07":	//#cccccc
            return UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 1);
        case "black_08":	//#c6c6c6
            return UIColor(red: 0.7764705882352941, green: 0.7764705882352941, blue: 0.7764705882352941, alpha: 1);
        case "black_09":	//#b9b9b9
            return UIColor(red: 0.7254901960784313, green: 0.7254901960784313, blue: 0.7254901960784313, alpha: 1);
        case "black_10":	//#a0a0a0
            return UIColor(red: 0.6274509803921569, green: 0.6274509803921569, blue: 0.6274509803921569, alpha: 1);
        case "black_11":	//#878787
            return UIColor(red: 0.5294117647058824, green: 0.5294117647058824, blue: 0.5294117647058824, alpha: 1);
        case "black_12":	//#727272
            return UIColor(red: 0.4470588235294118, green: 0.4470588235294118, blue: 0.4470588235294118, alpha: 1);
        case "black_13":	//#646464
            return UIColor(red: 0.39215686274509803, green: 0.39215686274509803, blue: 0.39215686274509803, alpha: 1);
        case "black_14":	//#565656
            return UIColor(red: 0.33725490196078434, green: 0.33725490196078434, blue: 0.33725490196078434, alpha: 1);
        case "black_15":	//#484848
            return UIColor(red: 0.2823529411764706, green: 0.2823529411764706, blue: 0.2823529411764706, alpha: 1);
        case "black_16":	//#404040
            return UIColor(red: 0.25098039215686274, green: 0.25098039215686274, blue: 0.25098039215686274, alpha: 1);
        case "black_17":	//#303233
            return UIColor(red: 0.18823529411764706, green: 0.19607843137254902, blue: 0.2, alpha: 1);
        case "black_18":	//#242424
            return UIColor(red: 0.1411764705882353, green: 0.1411764705882353, blue: 0.1411764705882353, alpha: 1);
        case "black_19":	//#18191a
            return UIColor(red: 0.09411764705882353, green: 0.09803921568627451, blue: 0.10196078431372549, alpha: 1);
        case "black_20":	//#000000
            return UIColor(red: 0, green: 0, blue: 0, alpha: 1);
        case "black_two":	//#252525
            return UIColor(red: 0.1450980392156863, green: 0.1450980392156863, blue: 0.1450980392156863, alpha: 1);
        case "blue_01":	//#002766
            return UIColor(red: 0, green: 0.15294117647058825, blue: 0.4, alpha: 1);
        case "blue_02":	//#003a8c
            return UIColor(red: 0, green: 0.22745098039215686, blue: 0.5490196078431373, alpha: 1);
        case "blue_03":	//#0050b3
            return UIColor(red: 0, green: 0.3137254901960784, blue: 0.7019607843137254, alpha: 1);
        case "blue_04":	//#096dd9
            return UIColor(red: 0.03529411764705882, green: 0.42745098039215684, blue: 0.8509803921568627, alpha: 1);
        case "blue_05":	//#1890ff
            return UIColor(red: 0.09411764705882353, green: 0.5647058823529412, blue: 1, alpha: 1);
        case "blue_06":	//#40a9ff
            return UIColor(red: 0.25098039215686274, green: 0.6627450980392157, blue: 1, alpha: 1);
        case "blue_07":	//#69c0ff
            return UIColor(red: 0.4117647058823529, green: 0.7529411764705882, blue: 1, alpha: 1);
        case "blue_08":	//#91d5ff
            return UIColor(red: 0.5686274509803921, green: 0.8352941176470589, blue: 1, alpha: 1);
        case "blue_09":	//#bae7ff
            return UIColor(red: 0.7294117647058823, green: 0.9058823529411765, blue: 1, alpha: 1);
        case "blue_10":	//#e6f7ff
            return UIColor(red: 0.9019607843137255, green: 0.9686274509803922, blue: 1, alpha: 1);
        case "blue_11":	//#f2fbff
            return UIColor(red: 0.9490196078431372, green: 0.984313725490196, blue: 1, alpha: 1);
        case "blue_fund":	//#007bff
            return UIColor(red: 0, green: 0.4823529411764706, blue: 1, alpha: 1);
        case "blue_fund_1":	//#3679e4
            return UIColor(red: 0.21176470588235294, green: 0.4745098039215686, blue: 0.8941176470588236, alpha: 1);
        case "blue_fund_2":	//#364be4
            return UIColor(red: 0.21176470588235294, green: 0.29411764705882354, blue: 0.8941176470588236, alpha: 1);
        case "blue_grey":	//#1c7ed6
            return UIColor(red: 0.10980392156862745, green: 0.49411764705882355, blue: 0.8392156862745098, alpha: 1);
        case "bluey_grey":	//#a4a7b1
            return UIColor(red: 0.6431372549019608, green: 0.6549019607843137, blue: 0.6941176470588235, alpha: 1);
        case "bluey_grey_70":	//#989ca6
            return UIColor(red: 0.596078431372549, green: 0.611764705882353, blue: 0.6509803921568628, alpha: 1);
        case "border_color_gray":	//#DADADA
            return UIColor(red: 0.8549019607843137, green: 0.8549019607843137, blue: 0.8549019607843137, alpha: 1);
        case "border_light":	//#dadada
            return UIColor(red: 0.8549019607843137, green: 0.8549019607843137, blue: 0.8549019607843137, alpha: 1);
        case "borders":	//#c7c7cd
            return UIColor(red: 0.7803921568627451, green: 0.7803921568627451, blue: 0.803921568627451, alpha: 1);
        case "boulder_grey":	//#757575
            return UIColor(red: 0.4588235294117647, green: 0.4588235294117647, blue: 0.4588235294117647, alpha: 1);
        case "brown_grey":	//#a8a8a8
            return UIColor(red: 0.6588235294117647, green: 0.6588235294117647, blue: 0.6588235294117647, alpha: 1);
        case "brown_grey_three":	//#7c7c7c
            return UIColor(red: 0.48627450980392156, green: 0.48627450980392156, blue: 0.48627450980392156, alpha: 1);
        case "brown_grey_two":	//#929292
            return UIColor(red: 0.5725490196078431, green: 0.5725490196078431, blue: 0.5725490196078431, alpha: 1);
        case "brownish_grey":	//#666666
            return UIColor(red: 0.4, green: 0.4, blue: 0.4, alpha: 1);
        case "carnation":	//#f17f9a
            return UIColor(red: 0.9450980392156862, green: 0.4980392156862745, blue: 0.6039215686274509, alpha: 1);
        case "cloudy_blue":	//#bbbdc4
            return UIColor(red: 0.7333333333333333, green: 0.7411764705882353, blue: 0.7686274509803922, alpha: 1);
        case "custom_keyboard_background_color":	//#edeeee
            return UIColor(red: 0.9294117647058824, green: 0.9333333333333333, blue: 0.9333333333333333, alpha: 1);
        case "custom_keyboard_border_color":	//#d9dad9
            return UIColor(red: 0.8509803921568627, green: 0.8549019607843137, blue: 0.8509803921568627, alpha: 1);
        case "custom_keyboard_center_message":	//#96959a
            return UIColor(red: 0.5882352941176471, green: 0.5843137254901961, blue: 0.6039215686274509, alpha: 1);
        case "custom_keyboard_empty_key":	//#d1d5db
            return UIColor(red: 0.8196078431372549, green: 0.8352941176470589, blue: 0.8588235294117647, alpha: 1);
        case "custom_keyboard_forget_password":	//#4090e2
            return UIColor(red: 0.25098039215686274, green: 0.5647058823529412, blue: 0.8862745098039215, alpha: 1);
        case "custom_keyboard_title":	//#505050
            return UIColor(red: 0.3137254901960784, green: 0.3137254901960784, blue: 0.3137254901960784, alpha: 1);
        case "custom_keyboard_top_border_color":	//#dadada
            return UIColor(red: 0.8549019607843137, green: 0.8549019607843137, blue: 0.8549019607843137, alpha: 1);
        case "cyan_01":	//#002329
            return UIColor(red: 0, green: 0.13725490196078433, blue: 0.1607843137254902, alpha: 1);
        case "cyan_02":	//#00474f
            return UIColor(red: 0, green: 0.2784313725490196, blue: 0.30980392156862746, alpha: 1);
        case "cyan_03":	//#006d75
            return UIColor(red: 0, green: 0.42745098039215684, blue: 0.4588235294117647, alpha: 1);
        case "cyan_04":	//#08979c
            return UIColor(red: 0.03137254901960784, green: 0.592156862745098, blue: 0.611764705882353, alpha: 1);
        case "cyan_05":	//#13c2c2
            return UIColor(red: 0.07450980392156863, green: 0.7607843137254902, blue: 0.7607843137254902, alpha: 1);
        case "cyan_06":	//#36cfc9
            return UIColor(red: 0.21176470588235294, green: 0.8117647058823529, blue: 0.788235294117647, alpha: 1);
        case "cyan_07":	//#5cdbd3
            return UIColor(red: 0.3607843137254902, green: 0.8588235294117647, blue: 0.8274509803921568, alpha: 1);
        case "cyan_08":	//#87e8de
            return UIColor(red: 0.5294117647058824, green: 0.9098039215686274, blue: 0.8705882352941177, alpha: 1);
        case "cyan_09":	//#b5f5ec
            return UIColor(red: 0.7098039215686275, green: 0.9607843137254902, blue: 0.9254901960784314, alpha: 1);
        case "cyan_10":	//#e6fffb
            return UIColor(red: 0.9019607843137255, green: 1, blue: 0.984313725490196, alpha: 1);
        case "cyan_11":	//#f1fffd
            return UIColor(red: 0.9450980392156862, green: 1, blue: 0.9921568627450981, alpha: 1);
        case "danger":	//#e82956
            return UIColor(red: 0.9098039215686274, green: 0.1607843137254902, blue: 0.33725490196078434, alpha: 1);
        case "dark_sky_blue":	//#2f95ed
            return UIColor(red: 0.1843137254901961, green: 0.5843137254901961, blue: 0.9294117647058824, alpha: 1);
        case "dark_sky_blue_two":	//#46a1ef
            return UIColor(red: 0.27450980392156865, green: 0.6313725490196078, blue: 0.9372549019607843, alpha: 1);
        case "darkish_pink":	//#c74c98
            return UIColor(red: 0.7803921568627451, green: 0.2980392156862745, blue: 0.596078431372549, alpha: 1);
        case "dashed":	//#e8e8e8
            return UIColor(red: 0.9098039215686274, green: 0.9098039215686274, blue: 0.9098039215686274, alpha: 1);
        case "default":	//#e8e8e8
            return UIColor(red: 0.9098039215686274, green: 0.9098039215686274, blue: 0.9098039215686274, alpha: 1);
        case "disabled":	//#bec4cf
            return UIColor(red: 0.7450980392156863, green: 0.7686274509803922, blue: 0.8117647058823529, alpha: 1);
        case "disabled_lv1":	//#f0f0f0
            return UIColor(red: 0.9411764705882353, green: 0.9411764705882353, blue: 0.9411764705882353, alpha: 1);
        case "disabled_lv2":	//#f9f9f9
            return UIColor(red: 0.9764705882352941, green: 0.9764705882352941, blue: 0.9764705882352941, alpha: 1);
        case "dull_pink":	//#d77fb6
            return UIColor(red: 0.8431372549019608, green: 0.4980392156862745, blue: 0.7137254901960784, alpha: 1);
        case "error":	//#f5222d
            return UIColor(red: 0.9607843137254902, green: 0.13333333333333333, blue: 0.17647058823529413, alpha: 1);
        case "error_second":	//#ffccc7
            return UIColor(red: 1, green: 0.8, blue: 0.7803921568627451, alpha: 1);
        case "faded_orange":	//#fb9e42
            return UIColor(red: 0.984313725490196, green: 0.6196078431372549, blue: 0.25882352941176473, alpha: 1);
        case "faded_pink":	//#df99c5
            return UIColor(red: 0.8745098039215686, green: 0.6, blue: 0.7725490196078432, alpha: 1);
        case "film_time":	//#ffb259
            return UIColor(red: 1, green: 0.6980392156862745, blue: 0.34901960784313724, alpha: 1);
        case "gold_01":	//#613400
            return UIColor(red: 0.3803921568627451, green: 0.20392156862745098, blue: 0, alpha: 1);
        case "gold_02":	//#874d00
            return UIColor(red: 0.5294117647058824, green: 0.30196078431372547, blue: 0, alpha: 1);
        case "gold_03":	//#ad6800
            return UIColor(red: 0.6784313725490196, green: 0.40784313725490196, blue: 0, alpha: 1);
        case "gold_04":	//#d48806
            return UIColor(red: 0.8313725490196079, green: 0.5333333333333333, blue: 0.023529411764705882, alpha: 1);
        case "gold_05":	//#faad14
            return UIColor(red: 0.9803921568627451, green: 0.6784313725490196, blue: 0.0784313725490196, alpha: 1);
        case "gold_06":	//#ffc53d
            return UIColor(red: 1, green: 0.7725490196078432, blue: 0.23921568627450981, alpha: 1);
        case "gold_07":	//#ffd666
            return UIColor(red: 1, green: 0.8392156862745098, blue: 0.4, alpha: 1);
        case "gold_08":	//#ffe58f
            return UIColor(red: 1, green: 0.8980392156862745, blue: 0.5607843137254902, alpha: 1);
        case "gold_09":	//#fff1b8
            return UIColor(red: 1, green: 0.9450980392156862, blue: 0.7215686274509804, alpha: 1);
        case "gold_10":	//#fffbe6
            return UIColor(red: 1, green: 0.984313725490196, blue: 0.9019607843137255, alpha: 1);
        case "gold_11":	//#fffdf2
            return UIColor(red: 1, green: 0.9921568627450981, blue: 0.9490196078431372, alpha: 1);
        case "green_01":	//#092b00
            return UIColor(red: 0.03529411764705882, green: 0.16862745098039217, blue: 0, alpha: 1);
        case "green_02":	//#135200
            return UIColor(red: 0.07450980392156863, green: 0.3215686274509804, blue: 0, alpha: 1);
        case "green_03":	//#237804
            return UIColor(red: 0.13725490196078433, green: 0.47058823529411764, blue: 0.01568627450980392, alpha: 1);
        case "green_04":	//#389e0d
            return UIColor(red: 0.2196078431372549, green: 0.6196078431372549, blue: 0.050980392156862744, alpha: 1);
        case "green_05":	//#52c41a
            return UIColor(red: 0.3215686274509804, green: 0.7686274509803922, blue: 0.10196078431372549, alpha: 1);
        case "green_06":	//#73d13d
            return UIColor(red: 0.45098039215686275, green: 0.8196078431372549, blue: 0.23921568627450981, alpha: 1);
        case "green_07":	//#95de64
            return UIColor(red: 0.5843137254901961, green: 0.8705882352941177, blue: 0.39215686274509803, alpha: 1);
        case "green_08":	//#b7eb8f
            return UIColor(red: 0.7176470588235294, green: 0.9215686274509803, blue: 0.5607843137254902, alpha: 1);
        case "green_09":	//#d9f7be
            return UIColor(red: 0.8509803921568627, green: 0.9686274509803922, blue: 0.7450980392156863, alpha: 1);
        case "green_10":	//#f6ffed
            return UIColor(red: 0.9647058823529412, green: 1, blue: 0.9294117647058824, alpha: 1);
        case "green_11":	//#fafff6
            return UIColor(red: 0.9803921568627451, green: 1, blue: 0.9647058823529412, alpha: 1);
        case "green_fund":	//#6dda00
            return UIColor(red: 0.42745098039215684, green: 0.8549019607843137, blue: 0, alpha: 1);
        case "grey_fund":	//#797c80
            return UIColor(red: 0.4745098039215686, green: 0.48627450980392156, blue: 0.5019607843137255, alpha: 1);
        case "grey_fund_1":	//#d9d9d9
            return UIColor(red: 0.8509803921568627, green: 0.8509803921568627, blue: 0.8509803921568627, alpha: 1);
        case "grey_fund_2":	//#a9adb3
            return UIColor(red: 0.6627450980392157, green: 0.6784313725490196, blue: 0.7019607843137254, alpha: 1);
        case "grey_fund_3":	//#fafafa
            return UIColor(red: 0.9803921568627451, green: 0.9803921568627451, blue: 0.9803921568627451, alpha: 1);
        case "greyish_brown":	//#515151
            return UIColor(red: 0.3176470588235294, green: 0.3176470588235294, blue: 0.3176470588235294, alpha: 1);
        case "hint":	//#8d919d
            return UIColor(red: 0.5529411764705883, green: 0.5686274509803921, blue: 0.615686274509804, alpha: 1);
        case "ice_blue":	//#e7f3fd
            return UIColor(red: 0.9058823529411765, green: 0.9529411764705882, blue: 0.9921568627450981, alpha: 1);
        case "indigo_01":	//#030852
            return UIColor(red: 0.011764705882352941, green: 0.03137254901960784, blue: 0.3215686274509804, alpha: 1);
        case "indigo_02":	//#061178
            return UIColor(red: 0.023529411764705882, green: 0.06666666666666667, blue: 0.47058823529411764, alpha: 1);
        case "indigo_03":	//#10239e
            return UIColor(red: 0.06274509803921569, green: 0.13725490196078433, blue: 0.6196078431372549, alpha: 1);
        case "indigo_04":	//#1d39c4
            return UIColor(red: 0.11372549019607843, green: 0.2235294117647059, blue: 0.7686274509803922, alpha: 1);
        case "indigo_05":	//#2f54eb
            return UIColor(red: 0.1843137254901961, green: 0.32941176470588235, blue: 0.9215686274509803, alpha: 1);
        case "indigo_06":	//#597ef7
            return UIColor(red: 0.34901960784313724, green: 0.49411764705882355, blue: 0.9686274509803922, alpha: 1);
        case "indigo_07":	//#85a5ff
            return UIColor(red: 0.5215686274509804, green: 0.6470588235294118, blue: 1, alpha: 1);
        case "indigo_08":	//#adc6ff
            return UIColor(red: 0.6784313725490196, green: 0.7764705882352941, blue: 1, alpha: 1);
        case "indigo_09":	//#d6e4ff
            return UIColor(red: 0.8392156862745098, green: 0.8941176470588236, blue: 1, alpha: 1);
        case "indigo_10":	//#f0f5ff
            return UIColor(red: 0.9411764705882353, green: 0.9607843137254902, blue: 1, alpha: 1);
        case "indigo_11":	//#f6faff
            return UIColor(red: 0.9647058823529412, green: 0.9803921568627451, blue: 1, alpha: 1);
        case "kiwi":	//#93d55b
            return UIColor(red: 0.5764705882352941, green: 0.8352941176470589, blue: 0.3568627450980392, alpha: 1);
        case "kiwi_green":	//#85cf46
            return UIColor(red: 0.5215686274509804, green: 0.8117647058823529, blue: 0.27450980392156865, alpha: 1);
        case "light_black":	//#222222
            return UIColor(red: 0.13333333333333333, green: 0.13333333333333333, blue: 0.13333333333333333, alpha: 1);
        case "light_blue_grey":	//#c4c9d3
            return UIColor(red: 0.7686274509803922, green: 0.788235294117647, blue: 0.8274509803921568, alpha: 1);
        case "light_blue_grey_five":	//#d1d3d8
            return UIColor(red: 0.8196078431372549, green: 0.8274509803921568, blue: 0.8470588235294118, alpha: 1);
        case "light_blue_grey_four":	//#c6c8ce
            return UIColor(red: 0.7764705882352941, green: 0.7843137254901961, blue: 0.807843137254902, alpha: 1);
        case "light_blue_grey_three":	//#d1d5dd
            return UIColor(red: 0.8196078431372549, green: 0.8352941176470589, blue: 0.8666666666666667, alpha: 1);
        case "light_blue_grey_two":	//#cbd0d9
            return UIColor(red: 0.796078431372549, green: 0.8156862745098039, blue: 0.8509803921568627, alpha: 1);
        case "light_green":	//#6dd400
            return UIColor(red: 0.42745098039215684, green: 0.8313725490196079, blue: 0, alpha: 1);
        case "light_grey_blue":	//#afb2ba
            return UIColor(red: 0.6862745098039216, green: 0.6980392156862745, blue: 0.7294117647058823, alpha: 1);
        case "light_grey_green":	//#bbe498
            return UIColor(red: 0.7333333333333333, green: 0.8941176470588236, blue: 0.596078431372549, alpha: 1);
        case "light_peach":	//#fdcfa1
            return UIColor(red: 0.9921568627450981, green: 0.8117647058823529, blue: 0.6313725490196078, alpha: 1);
        case "light_peach_two":	//#fddab8
            return UIColor(red: 0.9921568627450981, green: 0.8549019607843137, blue: 0.7215686274509804, alpha: 1);
        case "light_periwinkle":	//#d8dce2
            return UIColor(red: 0.8470588235294118, green: 0.8627450980392157, blue: 0.8862745098039215, alpha: 1);
        case "light_periwinkle_three":	//#dcdee1
            return UIColor(red: 0.8627450980392157, green: 0.8705882352941177, blue: 0.8823529411764706, alpha: 1);
        case "light_periwinkle_two":	//#dee1e7
            return UIColor(red: 0.8705882352941177, green: 0.8823529411764706, blue: 0.9058823529411765, alpha: 1);
        case "light_pink":	//#fce9ee
            return UIColor(red: 0.9882352941176471, green: 0.9137254901960784, blue: 0.9333333333333333, alpha: 1);
        case "light_pink_five":	//#fbf2f7
            return UIColor(red: 0.984313725490196, green: 0.9490196078431372, blue: 0.9686274509803922, alpha: 1);
        case "light_pink_four":	//#f7e5f0
            return UIColor(red: 0.9686274509803922, green: 0.8980392156862745, blue: 0.9411764705882353, alpha: 1);
        case "light_pink_three":	//#fef4f6
            return UIColor(red: 0.996078431372549, green: 0.9568627450980393, blue: 0.9647058823529412, alpha: 1);
        case "light_pink_two":	//#feeef2
            return UIColor(red: 0.996078431372549, green: 0.9333333333333333, blue: 0.9490196078431372, alpha: 1);
        case "light_sage":	//#c9eaad
            return UIColor(red: 0.788235294117647, green: 0.9176470588235294, blue: 0.6784313725490196, alpha: 1);
        case "lime_01":	//#254000
            return UIColor(red: 0.1450980392156863, green: 0.25098039215686274, blue: 0, alpha: 1);
        case "lime_02":	//#3f6600
            return UIColor(red: 0.24705882352941178, green: 0.4, blue: 0, alpha: 1);
        case "lime_03":	//#5b8c00
            return UIColor(red: 0.3568627450980392, green: 0.5490196078431373, blue: 0, alpha: 1);
        case "lime_04":	//#7cb305
            return UIColor(red: 0.48627450980392156, green: 0.7019607843137254, blue: 0.0196078431372549, alpha: 1);
        case "lime_05":	//#a0d911
            return UIColor(red: 0.6274509803921569, green: 0.8509803921568627, blue: 0.06666666666666667, alpha: 1);
        case "lime_06":	//#bae637
            return UIColor(red: 0.7294117647058823, green: 0.9019607843137255, blue: 0.21568627450980393, alpha: 1);
        case "lime_07":	//#d3f261
            return UIColor(red: 0.8274509803921568, green: 0.9490196078431372, blue: 0.3803921568627451, alpha: 1);
        case "lime_08":	//#eaff8f
            return UIColor(red: 0.9176470588235294, green: 1, blue: 0.5607843137254902, alpha: 1);
        case "lime_09":	//#f4ffb8
            return UIColor(red: 0.9568627450980393, green: 1, blue: 0.7215686274509804, alpha: 1);
        case "lime_10":	//#fcffe6
            return UIColor(red: 0.9882352941176471, green: 1, blue: 0.9019607843137255, alpha: 1);
        case "lime_11":	//#fcfff2
            return UIColor(red: 0.9882352941176471, green: 1, blue: 0.9490196078431372, alpha: 1);
        case "link":	//#188aeb
            return UIColor(red: 0.09411764705882353, green: 0.5411764705882353, blue: 0.9215686274509803, alpha: 1);
        case "lipstick":	//#b7197b
            return UIColor(red: 0.7176470588235294, green: 0.09803921568627451, blue: 0.4823529411764706, alpha: 1);
        case "manatee_grey":	//#9599A2
            return UIColor(red: 0.5843137254901961, green: 0.6, blue: 0.6352941176470588, alpha: 1);
        case "mango":	//#fa922a
            return UIColor(red: 0.9803921568627451, green: 0.5725490196078431, blue: 0.16470588235294117, alpha: 1);
        case "min_years_old_c_18":	//#ce393e
            return UIColor(red: 0.807843137254902, green: 0.2235294117647059, blue: 0.24313725490196078, alpha: 1);
        case "min_years_old_p":	//#589916
            return UIColor(red: 0.34509803921568627, green: 0.6, blue: 0.08627450980392157, alpha: 1);
        case "min_years_old_under_18":	//#f5a623
            return UIColor(red: 0.9607843137254902, green: 0.6509803921568628, blue: 0.13725490196078433, alpha: 1);
        case "navbar_cyan":	//#325340
            return UIColor(red: 0.19607843137254902, green: 0.3254901960784314, blue: 0.25098039215686274, alpha: 1);
        case "off_white":	//#f1f9ea
            return UIColor(red: 0.9450980392156862, green: 0.9764705882352941, blue: 0.9176470588235294, alpha: 1);
        case "off_white_three":	//#f8fcf5
            return UIColor(red: 0.9725490196078431, green: 0.9882352941176471, blue: 0.9607843137254902, alpha: 1);
        case "off_white_two":	//#f5fbef
            return UIColor(red: 0.9607843137254902, green: 0.984313725490196, blue: 0.9372549019607843, alpha: 1);
        case "orange_01":	//#612500
            return UIColor(red: 0.3803921568627451, green: 0.1450980392156863, blue: 0, alpha: 1);
        case "orange_02":	//#873800
            return UIColor(red: 0.5294117647058824, green: 0.2196078431372549, blue: 0, alpha: 1);
        case "orange_03":	//#ad4e00
            return UIColor(red: 0.6784313725490196, green: 0.3058823529411765, blue: 0, alpha: 1);
        case "orange_04":	//#d46b08
            return UIColor(red: 0.8313725490196079, green: 0.4196078431372549, blue: 0.03137254901960784, alpha: 1);
        case "orange_05":	//#fa8c16
            return UIColor(red: 0.9803921568627451, green: 0.5490196078431373, blue: 0.08627450980392157, alpha: 1);
        case "orange_06":	//#ffa940
            return UIColor(red: 1, green: 0.6627450980392157, blue: 0.25098039215686274, alpha: 1);
        case "orange_07":	//#ffc069
            return UIColor(red: 1, green: 0.7529411764705882, blue: 0.4117647058823529, alpha: 1);
        case "orange_08":	//#ffd591
            return UIColor(red: 1, green: 0.8352941176470589, blue: 0.5686274509803921, alpha: 1);
        case "orange_09":	//#ffe7ba
            return UIColor(red: 1, green: 0.9058823529411765, blue: 0.7294117647058823, alpha: 1);
        case "orange_10":	//#fff7e6
            return UIColor(red: 1, green: 0.9686274509803922, blue: 0.9019607843137255, alpha: 1);
        case "orange_fund":	//#ffd89a
            return UIColor(red: 1, green: 0.8470588235294118, blue: 0.6039215686274509, alpha: 1);
        case "pale":	//#fee7d0
            return UIColor(red: 0.996078431372549, green: 0.9058823529411765, blue: 0.8156862745098039, alpha: 1);
        case "pale_blue":	//#d1e8fb
            return UIColor(red: 0.8196078431372549, green: 0.9098039215686274, blue: 0.984313725490196, alpha: 1);
        case "pale_grey":	//#f2f3f5
            return UIColor(red: 0.9490196078431372, green: 0.9529411764705882, blue: 0.9607843137254902, alpha: 1);
        case "pale_grey_eight":	//#f3f9fe
            return UIColor(red: 0.9529411764705882, green: 0.9764705882352941, blue: 0.996078431372549, alpha: 1);
        case "pale_grey_five":	//#f6f7f8
            return UIColor(red: 0.9647058823529412, green: 0.9686274509803922, blue: 0.9725490196078431, alpha: 1);
        case "pale_grey_four":	//#f3f4f5
            return UIColor(red: 0.9529411764705882, green: 0.9568627450980393, blue: 0.9607843137254902, alpha: 1);
        case "pale_grey_seven":	//#edf6fe
            return UIColor(red: 0.9294117647058824, green: 0.9647058823529412, blue: 0.996078431372549, alpha: 1);
        case "pale_grey_six":	//#f9f9fa
            return UIColor(red: 0.9764705882352941, green: 0.9764705882352941, blue: 0.9803921568627451, alpha: 1);
        case "pale_grey_three":	//#fafbfc
            return UIColor(red: 0.9803921568627451, green: 0.984313725490196, blue: 0.9882352941176471, alpha: 1);
        case "pale_grey_two":	//#f8f9fa
            return UIColor(red: 0.9725490196078431, green: 0.9764705882352941, blue: 0.9803921568627451, alpha: 1);
        case "pale_magenta":	//#d066a7
            return UIColor(red: 0.8156862745098039, green: 0.4, blue: 0.6549019607843137, alpha: 1);
        case "pale_mauve":	//#f5ecf2
            return UIColor(red: 0.9607843137254902, green: 0.9254901960784314, blue: 0.9490196078431372, alpha: 1);
        case "pale_mauve_two":	//#f9ebf4
            return UIColor(red: 0.9764705882352941, green: 0.9215686274509803, blue: 0.9568627450980393, alpha: 1);
        case "pale_olive_green":	//#a0d96f
            return UIColor(red: 0.6274509803921569, green: 0.8509803921568627, blue: 0.43529411764705883, alpha: 1);
        case "pale_orange":	//#fbaa59
            return UIColor(red: 0.984313725490196, green: 0.6666666666666666, blue: 0.34901960784313724, alpha: 1);
        case "pale_pink":	//#fad4dd
            return UIColor(red: 0.9803921568627451, green: 0.8313725490196079, blue: 0.8666666666666667, alpha: 1);
        case "pastel_pink":	//#f8becc
            return UIColor(red: 0.9725490196078431, green: 0.7450980392156863, blue: 0.8, alpha: 1);
        case "pastel_pink_two":	//#efcce2
            return UIColor(red: 0.9372549019607843, green: 0.8, blue: 0.8862745098039215, alpha: 1);
        case "peach":	//#fcc289
            return UIColor(red: 0.9882352941176471, green: 0.7607843137254902, blue: 0.5372549019607843, alpha: 1);
        case "pink_01":	//#520339
            return UIColor(red: 0.3215686274509804, green: 0.011764705882352941, blue: 0.2235294117647059, alpha: 1);
        case "pink_02":	//#780650
            return UIColor(red: 0.47058823529411764, green: 0.023529411764705882, blue: 0.3137254901960784, alpha: 1);
        case "pink_03":	//#a50064
            return UIColor(red: 0.6470588235294118, green: 0, blue: 0.39215686274509803, alpha: 1);
        case "pink_04":	//#c1177c
            return UIColor(red: 0.7568627450980392, green: 0.09019607843137255, blue: 0.48627450980392156, alpha: 1);
        case "pink_05":	//#eb2f96
            return UIColor(red: 0.9215686274509803, green: 0.1843137254901961, blue: 0.5882352941176471, alpha: 1);
        case "pink_05_b":	//#d82d8b
            return UIColor(red: 0.8470588235294118, green: 0.17647058823529413, blue: 0.5450980392156862, alpha: 1);
        case "pink_06":	//#f759ab
            return UIColor(red: 0.9686274509803922, green: 0.34901960784313724, blue: 0.6705882352941176, alpha: 1);
        case "pink_07":	//#ff85c0
            return UIColor(red: 1, green: 0.5215686274509804, blue: 0.7529411764705882, alpha: 1);
        case "pink_08":	//#ffadd2
            return UIColor(red: 1, green: 0.6784313725490196, blue: 0.8235294117647058, alpha: 1);
        case "pink_09":	//#ffd6e7
            return UIColor(red: 1, green: 0.8392156862745098, blue: 0.9058823529411765, alpha: 1);
        case "pink_10":	//#fff0f6
            return UIColor(red: 1, green: 0.9411764705882353, blue: 0.9647058823529412, alpha: 1);
        case "pink_11":	//#fff7fa
            return UIColor(red: 1, green: 0.9686274509803922, blue: 0.9803921568627451, alpha: 1);
        case "pinky":	//#f394aa
            return UIColor(red: 0.9529411764705882, green: 0.5803921568627451, blue: 0.6666666666666666, alpha: 1);
        case "placeholder":	//#ced0d4
            return UIColor(red: 0.807843137254902, green: 0.8156862745098039, blue: 0.8313725490196079, alpha: 1);
        case "powder_blue":	//#b9dbf9
            return UIColor(red: 0.7254901960784313, green: 0.8588235294117647, blue: 0.9764705882352941, alpha: 1);
        case "powder_pink":	//#e7b2d3
            return UIColor(red: 0.9058823529411765, green: 0.6980392156862745, blue: 0.8274509803921568, alpha: 1);
        case "primary":	//#a60064
            return UIColor(red: 0.6509803921568628, green: 0, blue: 0.39215686274509803, alpha: 1);
        case "primary_second":	//#ffd6e7
            return UIColor(red: 1, green: 0.8392156862745098, blue: 0.9058823529411765, alpha: 1);
        case "red_01":	//#5c0011
            return UIColor(red: 0.3607843137254902, green: 0, blue: 0.06666666666666667, alpha: 1);
        case "red_02":	//#820014
            return UIColor(red: 0.5098039215686274, green: 0, blue: 0.0784313725490196, alpha: 1);
        case "red_03":	//#a8071a
            return UIColor(red: 0.6588235294117647, green: 0.027450980392156862, blue: 0.10196078431372549, alpha: 1);
        case "red_04":	//#cf1322
            return UIColor(red: 0.8117647058823529, green: 0.07450980392156863, blue: 0.13333333333333333, alpha: 1);
        case "red_05":	//#f5222d
            return UIColor(red: 0.9607843137254902, green: 0.13333333333333333, blue: 0.17647058823529413, alpha: 1);
        case "red_06":	//#ff4d4f
            return UIColor(red: 1, green: 0.30196078431372547, blue: 0.30980392156862746, alpha: 1);
        case "red_07":	//#ff7875
            return UIColor(red: 1, green: 0.47058823529411764, blue: 0.4588235294117647, alpha: 1);
        case "red_08":	//#ffa39e
            return UIColor(red: 1, green: 0.6392156862745098, blue: 0.6196078431372549, alpha: 1);
        case "red_09":	//#ffccc7
            return UIColor(red: 1, green: 0.8, blue: 0.7803921568627451, alpha: 1);
        case "red_10":	//#fff1f0
            return UIColor(red: 1, green: 0.9450980392156862, blue: 0.9411764705882353, alpha: 1);
        case "red_11":	//#fff8f7
            return UIColor(red: 1, green: 0.9725490196078431, blue: 0.9686274509803922, alpha: 1);
        case "red_fund":	//#e43636
            return UIColor(red: 0.8941176470588236, green: 0.21176470588235294, blue: 0.21176470588235294, alpha: 1);
        case "red_pink":	//#ea3e66
            return UIColor(red: 0.9176470588235294, green: 0.24313725490196078, blue: 0.4, alpha: 1);
        case "rosy_pink":	//#ee6988
            return UIColor(red: 0.9333333333333333, green: 0.4117647058823529, blue: 0.5333333333333333, alpha: 1);
        case "search_background_color":	//#f4f4f4
            return UIColor(red: 0.9568627450980393, green: 0.9568627450980393, blue: 0.9568627450980393, alpha: 1);
        case "second_text_color":	//#8F8E94
            return UIColor(red: 0.5607843137254902, green: 0.5568627450980392, blue: 0.5803921568627451, alpha: 1);
        case "sepia_01":	//#610b00
            return UIColor(red: 0.3803921568627451, green: 0.043137254901960784, blue: 0, alpha: 1);
        case "sepia_02":	//#871400
            return UIColor(red: 0.5294117647058824, green: 0.0784313725490196, blue: 0, alpha: 1);
        case "sepia_03":	//#ad2102
            return UIColor(red: 0.6784313725490196, green: 0.12941176470588237, blue: 0.00784313725490196, alpha: 1);
        case "sepia_04":	//#d4380d
            return UIColor(red: 0.8313725490196079, green: 0.2196078431372549, blue: 0.050980392156862744, alpha: 1);
        case "sepia_05":	//#fa541c
            return UIColor(red: 0.9803921568627451, green: 0.32941176470588235, blue: 0.10980392156862745, alpha: 1);
        case "sepia_06":	//#ff7a45
            return UIColor(red: 1, green: 0.47843137254901963, blue: 0.27058823529411763, alpha: 1);
        case "sepia_07":	//#ff9c6e
            return UIColor(red: 1, green: 0.611764705882353, blue: 0.43137254901960786, alpha: 1);
        case "sepia_08":	//#ffbb96
            return UIColor(red: 1, green: 0.7333333333333333, blue: 0.5882352941176471, alpha: 1);
        case "sepia_09":	//#ffd8bf
            return UIColor(red: 1, green: 0.8470588235294118, blue: 0.7490196078431373, alpha: 1);
        case "sepia_10":	//#fff2e8
            return UIColor(red: 1, green: 0.9490196078431372, blue: 0.9098039215686274, alpha: 1);
        case "sepia_11":	//#fff8f3
            return UIColor(red: 1, green: 0.9725490196078431, blue: 0.9529411764705882, alpha: 1);
        case "sky":	//#8bc4f5
            return UIColor(red: 0.5450980392156862, green: 0.7686274509803922, blue: 0.9607843137254902, alpha: 1);
        case "sky_blue":	//#74b9f3
            return UIColor(red: 0.4549019607843137, green: 0.7254901960784313, blue: 0.9529411764705882, alpha: 1);
        case "soft_blue":	//#5dadf1
            return UIColor(red: 0.36470588235294116, green: 0.6784313725490196, blue: 0.9450980392156862, alpha: 1);
        case "soft_pink":	//#f6a9bb
            return UIColor(red: 0.9647058823529412, green: 0.6627450980392157, blue: 0.7333333333333333, alpha: 1);
        case "solid_black_bl_1":	//#ebebeb
            return UIColor(red: 0.9215686274509803, green: 0.9215686274509803, blue: 0.9215686274509803, alpha: 1);
        case "solid_black_bl_2":	//#f7f7f7
            return UIColor(red: 0.9686274509803922, green: 0.9686274509803922, blue: 0.9686274509803922, alpha: 1);
        case "spring_green":	//#aedf84
            return UIColor(red: 0.6823529411764706, green: 0.8745098039215686, blue: 0.5176470588235295, alpha: 1);
        case "success":	//#52c41a
            return UIColor(red: 0.3215686274509804, green: 0.7686274509803922, blue: 0.10196078431372549, alpha: 1);
        case "success_second":	//#d9f7be
            return UIColor(red: 0.8509803921568627, green: 0.9686274509803922, blue: 0.7450980392156863, alpha: 1);
        case "switch_active_color":	//#52c41a
            return UIColor(red: 0.3215686274509804, green: 0.7686274509803922, blue: 0.10196078431372549, alpha: 1);
        case "switch_inactive_color":	//#b9b9b9
            return UIColor(red: 0.7254901960784313, green: 0.7254901960784313, blue: 0.7254901960784313, alpha: 1);
        case "text_color":	//#4D4D4D
            return UIColor(red: 0.30196078431372547, green: 0.30196078431372547, blue: 0.30196078431372547, alpha: 1);
        case "text_color_header":	//#222222
            return UIColor(red: 0.13333333333333333, green: 0.13333333333333333, blue: 0.13333333333333333, alpha: 1);
        case "text_color_link":	//#77ade6
            return UIColor(red: 0.4666666666666667, green: 0.6784313725490196, blue: 0.9019607843137255, alpha: 1);
        case "text_underline_border_bottom":	//#c8c8cc
            return UIColor(red: 0.7843137254901961, green: 0.7843137254901961, blue: 0.8, alpha: 1);
        case "third_text_color":	//#C8C7CC
            return UIColor(red: 0.7843137254901961, green: 0.7803921568627451, blue: 0.8, alpha: 1);
        case "very_light_blue":	//#e5e7ec
            return UIColor(red: 0.8980392156862745, green: 0.9058823529411765, blue: 0.9254901960784314, alpha: 1);
        case "very_light_blue_three":	//#e8e9eb
            return UIColor(red: 0.9098039215686274, green: 0.9137254901960784, blue: 0.9215686274509803, alpha: 1);
        case "very_light_blue_two":	//#ebedf0
            return UIColor(red: 0.9215686274509803, green: 0.9294117647058824, blue: 0.9411764705882353, alpha: 1);
        case "very_light_green":	//#e4f4d6
            return UIColor(red: 0.8941176470588236, green: 0.9568627450980393, blue: 0.8392156862745098, alpha: 1);
        case "very_light_pink":	//#f0f0f0
            return UIColor(red: 0.9411764705882353, green: 0.9411764705882353, blue: 0.9411764705882353, alpha: 1);
        case "very_light_pink_eight":	//#fff9f3
            return UIColor(red: 1, green: 0.9764705882352941, blue: 0.9529411764705882, alpha: 1);
        case "very_light_pink_five":	//#bdbdbd
            return UIColor(red: 0.7411764705882353, green: 0.7411764705882353, blue: 0.7411764705882353, alpha: 1);
        case "very_light_pink_four":	//#d3d3d3
            return UIColor(red: 0.8274509803921568, green: 0.8274509803921568, blue: 0.8274509803921568, alpha: 1);
        case "very_light_pink_seven":	//#fff6ed
            return UIColor(red: 1, green: 0.9647058823529412, blue: 0.9294117647058824, alpha: 1);
        case "very_light_pink_six":	//#fef2e7
            return UIColor(red: 0.996078431372549, green: 0.9490196078431372, blue: 0.9058823529411765, alpha: 1);
        case "very_light_pink_three":	//#e9e9e9
            return UIColor(red: 0.9137254901960784, green: 0.9137254901960784, blue: 0.9137254901960784, alpha: 1);
        case "very_light_pink_two":	//#eeeeee
            return UIColor(red: 0.9333333333333333, green: 0.9333333333333333, blue: 0.9333333333333333, alpha: 1);
        case "very_pale_green":	//#d6efc1
            return UIColor(red: 0.8392156862745098, green: 0.9372549019607843, blue: 0.7568627450980392, alpha: 1);
        case "violet_01":	//#120338
            return UIColor(red: 0.07058823529411765, green: 0.011764705882352941, blue: 0.2196078431372549, alpha: 1);
        case "violet_02":	//#22075e
            return UIColor(red: 0.13333333333333333, green: 0.027450980392156862, blue: 0.3686274509803922, alpha: 1);
        case "violet_03":	//#391085
            return UIColor(red: 0.2235294117647059, green: 0.06274509803921569, blue: 0.5215686274509804, alpha: 1);
        case "violet_04":	//#531dab
            return UIColor(red: 0.3254901960784314, green: 0.11372549019607843, blue: 0.6705882352941176, alpha: 1);
        case "violet_05":	//#722ed1
            return UIColor(red: 0.4470588235294118, green: 0.1803921568627451, blue: 0.8196078431372549, alpha: 1);
        case "violet_06":	//#9254de
            return UIColor(red: 0.5725490196078431, green: 0.32941176470588235, blue: 0.8705882352941177, alpha: 1);
        case "violet_07":	//#b37feb
            return UIColor(red: 0.7019607843137254, green: 0.4980392156862745, blue: 0.9215686274509803, alpha: 1);
        case "violet_08":	//#d3adf7
            return UIColor(red: 0.8274509803921568, green: 0.6784313725490196, blue: 0.9686274509803922, alpha: 1);
        case "violet_09":	//#efdbff
            return UIColor(red: 0.9372549019607843, green: 0.8588235294117647, blue: 1, alpha: 1);
        case "violet_10":	//#f9f0ff
            return UIColor(red: 0.9764705882352941, green: 0.9411764705882353, blue: 1, alpha: 1);
        case "violet_11":	//#fcf7ff
            return UIColor(red: 0.9882352941176471, green: 0.9686274509803922, blue: 1, alpha: 1);
        case "warm_pink":	//#ed5478
            return UIColor(red: 0.9294117647058824, green: 0.32941176470588235, blue: 0.47058823529411764, alpha: 1);
        case "warm_purple":	//#c0338a
            return UIColor(red: 0.7529411764705882, green: 0.2, blue: 0.5411764705882353, alpha: 1);
        case "warning":	//#fa541c
            return UIColor(red: 0.9803921568627451, green: 0.32941176470588235, blue: 0.10980392156862745, alpha: 1);
        case "warning_second":	//#ffe7ba
            return UIColor(red: 1, green: 0.9058823529411765, blue: 0.7294117647058823, alpha: 1);
        case "white":	//#ffffff
            return UIColor(red: 1, green: 1, blue: 1, alpha: 1);
        case "white_three":	//#fcfcfc
            return UIColor(red: 0.9882352941176471, green: 0.9882352941176471, blue: 0.9882352941176471, alpha: 1);
        case "white_two":	//#f4f4f4
            return UIColor(red: 0.9568627450980393, green: 0.9568627450980393, blue: 0.9568627450980393, alpha: 1);
        default:
            return UIColor(red: 0, green: 0, blue: 0, alpha: 1.0);
        }
    }
}