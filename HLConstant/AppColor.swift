//
//  AppColor.swift
//  HLConstant
//
//  Created by HoaLD on 1/4/21.
//  Copyright © 2021 HoaLD. All rights reserved.
//

import UIKit

extension AppColor: Equatable {

    static public func ==(lhs: AppColor, rhs: AppColor) -> Bool {
        return  String(describing: lhs).lowercased() ==  String(describing: rhs).lowercased()
    }
}


public enum AppColor{
    case primary
    case background
    case placeholder
    case normal
    case money
    case clear
    case backgroundCell
    
    case dark
    case light
    case lightStart
    case blue
    case black
    case white
    case yellow
    case orange
    
    case greenL
    case green
    case greenText
    case red
    case redText
    case lightRedText
    case grey
    case greyText
    case textUltraLight
    case line
    case color(UIColor)
    case hex(String)
    case rgb(CGFloat, CGFloat, CGFloat)
    
    /* HoaLD color name Start*/
    case onahau
    case jade
    case solitude
    case gainsboro
    case gray44
    case gray94
    /* HoaLD color name End */
    case textNormal
    case lightGrayBoder
    case cartOrderHeaderBackground
    case handnoteInstallmentPaymentPrimary
    case handnoteCompletePassengerInformation
    case handnoteStatusButtonCompletePassengerInformationBackground
    case handnoteStatusButtonCompletePassengerInformationTextColor
    case handnoteMoneyColor
    case messengerPrimary
    case messengerQuoteBackground
    case messengerQuoteLine
    case messengerQuoteBackgroundLeft
    
    case tetHolidayRed
    
    public func getColor() -> UIColor{
        switch self {
        case .primary:
            return AppColorDefine2.primary
        case .placeholder:
            return AppColorDefine2.textPlaceholder
        case .background:
            return UIColor.groupTableViewBackground
        case .normal:
            return AppColorDefine2.textNormal
        case .dark,
             .black:
            return UIColor.black
        case .white:
            return UIColor.white
        case .grey:
            return AppColorDefine.greyColor
        case .textUltraLight:
            return AppColorDefine2.textUltraLight
        case .orange:
            return AppColorDefine.orangeColor
        case .clear:
            return UIColor.clear
        case .light:
            return AppColorDefine2.textLight
        case .blue:
            return AppColorDefine.highlightTextColor
        case .yellow:
            return AppColorDefine.yellowColor
        case .green,
             .money:
            return AppColorDefine.greenColor
        case .red:
            return AppColorDefine.redColor
        case .line:
            return AppColorDefine2.line
        case .color(let color):
            return color
        case .redText:
            return AppColorDefine2.redText
        case .lightRedText:
            return AppColorDefine2.lightRedText
        case .greenText:
            return AppColorDefine2.greenText
        case .greyText:
            return AppColorDefine2.matterhorn
        case .onahau:
            return AppColorDefine2.onahau
        case .jade:
            return AppColorDefine2.jade
        case .solitude:
            return AppColorDefine2.solitude
        case .gainsboro:
            return AppColorDefine2.gainsboro
        case .gray44:
            return AppColorDefine2.gray44
        case .gray94:
            return AppColorDefine2.gray94
        case .lightGrayBoder:
            return AppColorDefine2.gray92
        case .backgroundCell:
            return AppColorDefine2.backgroundCell
        case .hex(let color):
            return UIColor.init(hexString: color) ?? AppColorDefine2.textNormal
        case .rgb(let r, let g, let b):
            return UIColor(red: r, green: g, blue: b, alpha: 1)
        case .cartOrderHeaderBackground:
            return AppColorDefine2.cartOrderHeaderBackground
        case .handnoteInstallmentPaymentPrimary:
            return AppColorDefine2.handnoteInstallmentPaymentPrimary
        case .lightStart:
            return AppColorDefine.lightGrayColor
        case .greenL:
            return AppColorDefine.greenLColor
        case .handnoteCompletePassengerInformation:
            return AppColorDefine2.handnoteStatusButtonCompletePassengerInformation
        case .handnoteStatusButtonCompletePassengerInformationBackground:
            return AppColorDefine2.handnoteStatusButtonCompletePassengerInformationBackground
        case .handnoteStatusButtonCompletePassengerInformationTextColor:
            return AppColorDefine2.handnoteStatusButtonCompletePassengerInformationTextColor
        case .handnoteMoneyColor:
            return AppColorDefine2.handnoteMoneyColor
        case .messengerPrimary:
            return AppColorDefine2.messengerPrimary
        case .messengerQuoteBackground:
            return AppColorDefine2.messengerQuoteBackground
        case .messengerQuoteLine:
            return AppColorDefine2.messengerQuoteLine
        case .messengerQuoteBackgroundLeft:
            return AppColorDefine2.messengerQuoteBackgroundLeft
        case .textNormal:
            return AppColorDefine2.textNormal
        case .tetHolidayRed:
            return AppColorDefine2.tetHolidayButton_Red
        }
    }
}



public class AppColorDefine2: NSObject {
    
    public static let primary                   =   UIColor.init(hexString: "#DE0522")!
    public static let textLight                 =   UIColor.init(hexString: "#999999")!
    public static let textUltraLight            =   UIColor.init(hexString: "#888888")!
    public static let textPlaceholder           =   UIColor.init(hexString: "#C7C7CD")!
    public static let redText                   =   torchRed
    public static let lightRedText              =   UIColor.init(hexString: "#FF3F34")!
    public static let greenText                 =   UIColor.init(hexString: "#0AC46B")!
    public static let backgroundCell            =   UIColor.init(hexString: "#F6F6F6")!
    
    public static let onahau                    =   UIColor.init(hexString: "#C2F9FF")!
    public static let gray44                    =   UIColor.init(hexString: "#707070")!
    public static let gray90                    =   UIColor.init(hexString: "#E5E5E5")!
    public static let gray92                    =   UIColor.init(hexString: "#EBEBEB")!
    public static let gray94                    =   UIColor.init(hexString: "#F0F0F0")!
    public static let matterhorn                =   UIColor.init(hexString: "#555555")!
    public static let darkTangerine             =   UIColor.init(hexString: "#FF9712")!
    public static let whiteSmoke                =   UIColor.init(hexString: "#FFEFEF")!
    public static let summerSky                 =   UIColor.init(hexString: "#24A8D8")! /* This is Base primary color app  */
    public static let jade                      =   UIColor.init(hexString: "#05C46B")!
    public static let solitude                  =   UIColor.init(hexString: "#F0F1F3")!
    public static let gainsboro                 =   UIColor.init(hexString: "#E0E0E0")!
    public static let neonCarrot                =   UIColor.init(hexString: "#FF9722")!
    public static let torchRed                  =   UIColor.init(hexString: "#FF0406")!
    public static let lilyWhite                 =   UIColor.init(hexString: "#E1F4EA")!
    public static let bridalHeath               =   UIColor.init(hexString: "#FFEFDF")!
    public static let floralWhite               =   UIColor.init(hexString: "#FFFAF2")!
    public static let pumpkin                   =   UIColor.init(hexString: "#FF801D")!
    public static let flamingo                  =   UIColor.init(hexString: "#EE5656")!
    public static let oldLace                   =   UIColor.init(hexString: "#FFF7EB")!
    public static let darkOrange                =   UIColor.init(hexString: "#FF8002")!
    
    
    public static let textNormal                =   UIColor.black
    public static let line                      =   gray92
    
    public static let messengerPrimary              =   summerSky
    public static let messengerQuoteBackground      =   messengerPrimary.darker(by: 10)!
    public static let messengerQuoteBackgroundLeft  =   gray90
    public static let messengerQuoteLine            =   messengerPrimary.darker(by: 10)!
    
    public static let cartOrderTour = darkTangerine
    public static let cartOrderHotel = darkTangerine
    public static let cartOrderEditInfoNow = darkTangerine
    public static let cartOrderEditInfoNowBackground = floralWhite
    public static let cartOrderAlreadyInformed =  greenText
    public static let cartOrderAlreadyInformedBackground =  lilyWhite
    public static let cartOrderError =  torchRed
    public static let cartOrderErrorBackground =  whiteSmoke
    public static let cartOrderHeaderSection = gray92
    public static let cartOrderNextButtonEnabled = summerSky
    public static let cartOrderNextButtonDisable = textLight
    public static let cartOrderHeaderBackground = gainsboro
    public static let cartOrderHoltelInfoSection = solitude
    
    public static let handnoteOrderStatusBackgroundWaitingForAccept = bridalHeath
    public static let handnoteOrderStatusTextWaitingForAccept = neonCarrot
    public static let handnoteOrderStatusBackgroundWaitingForServe = onahau
    public static let handnoteOrderStatusTextWaitingForServe = summerSky
    public static let handnoteOrderStatusBackgroundFinishedServe = onahau
    public static let handnoteOrderStatusTextFinishedServe = summerSky
    public static let handnoteOrderStatusBackgroundOrderBeenCancel = whiteSmoke
    public static let handnoteOrderStatusTextOrderBeenCancel = torchRed
    
    public static let handnoteOrderStatusBackgroundWaitingForServiceFlight = onahau
    public static let handnoteOrderStatusTextWaitingForServiceFlight = summerSky
    public static let handnoteOrderStatusBackgroundFinishedServiceFlight = lilyWhite
    public static let handnoteOrderStatusTextFinishedServiceFlight = greenText
    public static let handnoteOrderStatusBackgroundOrderBeenCancelFlight = whiteSmoke
    public static let handnoteOrderStatusTextOrderBeenCancelFlight = torchRed
    
    
    public static let handnoteStatusButtonCompletePassengerInformation = pumpkin
    public static let handnoteStatusButtonCompletePassengerInformationBackground = oldLace
    public static let handnoteStatusButtonCompletePassengerInformationTextColor = neonCarrot
    public static let handnoteInstallmentPaymentPrimary = darkOrange
    public static let handnoteMoneyColor = flamingo
    
    //tet
    public static let tetHolidayButton_Red = primary
    
}



public class AppColorDefine: NSObject {
    
    public static let lineColor = UIColor.init(hexString: "#F4F4F4")!
    
    public static let textDashColor = UIColor.init(hexString: "#343947")!
    public static let textBodyColor = UIColor.init(hexString: "#000000")!
    public static let textFocusColor = UIColor.init(hexString: "#47a216")!
    public static let textDarkColor = UIColor.init(hexString: "#636878")!
    public static let textSecondaryColor = UIColor.init(hexString: "#9EA1AB")!
    public static let textLightColor = UIColor.init(hexString: "#888888")!
    public static let highlightTextColor = UIColor.init(hexString: "#24A8D8")!
    public static let textPlaceholderColor = UIColor(red: 199/255, green: 199/255, blue: 205/255, alpha: 1)
    
    public static let tableBackgroundColor = UIColor.init(hexString: "#F7F7F7")!
    public static let lightBackgroundColor = UIColor.init(hexString: "#F2F4F6")!
    public static let textInputBackgroundColor = UIColor.init(hexString: "#F1F6F8")!
    public static let primaryBackgroundColor = UIColor.init(hexString: "#24A8D8")!
    
    public static let imagePlaceholderBackgroundColor = UIColor.init(hexString: "#F2F4F6")!
    
    public static let greenLColor = UIColor.init(hexString: "#0AC46B")!
    public static let greenColor = UIColor.init(hexString: "#47a216")!
    public static let orangeColor = UIColor.init(hexString: "#FF8002")!
    public static let yellowColor = UIColor.init(hexString: "#FEB306")!
    public static let darkBlueColor = UIColor.init(hexString: "#166986")!
    public static let lightBlueColor = UIColor.init(hexString: "#7E9DB2")!
    public static let greyColor = UIColor.init(hexString: "#ADADAD")!
    public static let lightGrayColor = UIColor.init(hexString: "#E0E0E0")!
    public static let lightBackground = UIColor.init(hexString: "#fcfcfc")!
    
    
    public static let greenLightColor = UIColor.init(hexString: "#F7FFF2")!
    
    public static let orangeLightColor = UIColor.init(hexString: "#FEFBEE")!
    public static let orangeSemiLightColor = UIColor.init(hexString: "#FFF1C5")!
    
    public static let redColor = UIColor.init(hexString: "#EE5656")!
    public static let redSemiLightColor = UIColor.init(hexString: "#FF9696")!
    public static let redLightColor = UIColor.init(hexString: "#FFE4E4")!
    public static let bluePromotionColor = UIColor.init(hexString: "#DDF5FD")!
    
    
    
    public static let processing_orange = UIColor.init(hexString: "DF7E02")!
    public static let processing_orange_light = UIColor.init(hexString: "FFFBEF")!
    public static let processing_orange_text = UIColor.init(hexString: "856404")!
    
    public static let finished_green = UIColor.init(hexString: "268B26")!
    public static let finished_green_light = UIColor.init(hexString: "FFF8F9")!
    public static let finished_green_text = UIColor.init(hexString: "721C24")!
    
    public static let cancelled_red = UIColor.init(hexString: "EC6161")!
    public static let cancelled_red_light = UIColor.init(hexString: "F1FCF3")!
    public static let cancelled_red_text = UIColor.init(hexString: "155724")!
    
}

extension UIColor {

    func lighter(by percentage: CGFloat = 30.0) -> UIColor? {
        return self.adjust(by: abs(percentage) )
    }

    func darker(by percentage: CGFloat = 30.0) -> UIColor? {
        return self.adjust(by: -1 * abs(percentage) )
    }

    func adjust(by percentage: CGFloat = 30.0) -> UIColor? {
        var red: CGFloat = 0, green: CGFloat = 0, blue: CGFloat = 0, alpha: CGFloat = 0
        if self.getRed(&red, green: &green, blue: &blue, alpha: &alpha) {
            return UIColor(red: min(red + percentage/100, 1.0),
                           green: min(green + percentage/100, 1.0),
                           blue: min(blue + percentage/100, 1.0),
                           alpha: alpha)
        } else {
            return nil
        }
    }
}
