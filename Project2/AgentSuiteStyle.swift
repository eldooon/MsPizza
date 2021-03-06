//
//  AgentSuiteStyle.swift
//  CorcoranOnboard
//
//  Created by Eldon on 2/13/17.
//  Copyright © 2017 Eldon. All rights reserved.
//
//  Generated by PaintCode
//  http://www.paintcodeapp.com
//



import UIKit

public class AgentSuiteStyle : NSObject {

    //// Cache

    private struct Cache {
        static var imageOfTaxi: UIImage?
        static var taxiTargets: [AnyObject]?
        static var imageOfSpacio: UIImage?
        static var spacioTargets: [AnyObject]?
        static var imageOfMoreButton: UIImage?
        static var moreButtonTargets: [AnyObject]?
        static var imageOfSearchButton: UIImage?
        static var searchButtonTargets: [AnyObject]?
        static var imageOfMarketingCenter: UIImage?
        static var marketingCenterTargets: [AnyObject]?
        static var imageOfContactually: UIImage?
        static var contactuallyTargets: [AnyObject]?
        static var imageOfLear: UIImage?
        static var learTargets: [AnyObject]?
        static var imageOfVesta: UIImage?
        static var vestaTargets: [AnyObject]?
        static var imageOfXpressDocs: UIImage?
        static var xpressDocsTargets: [AnyObject]?
        static var imageOfItem: UIImage?
        static var itemTargets: [AnyObject]?
    }

    //// Drawing Methods

    public dynamic class func drawTaxi(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color2 = UIColor(red: 1.000, green: 0.889, blue: 0.189, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13, y: 14, width: 125, height: 125))
        color2.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 25, y: 27, width: 100, height: 100)
        let textTextContent = "T"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawSpacio(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color8 = UIColor(red: 1.000, green: 0.634, blue: 0.000, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13.5, y: 13.5, width: 125, height: 125))
        color8.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 26, y: 26, width: 100, height: 100)
        let textTextContent = "S"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawMoreButton(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 25, height: 25), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 25, height: 25), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 25, y: resizedFrame.height / 25)


        //// Color Declarations
        let color6 = UIColor(red: 1.000, green: 1.000, blue: 1.000, alpha: 1.000)

        //// Rectangle Drawing
        let rectanglePath = UIBezierPath(rect: CGRect(x: 3, y: 6, width: 19, height: 3))
        color6.setFill()
        rectanglePath.fill()


        //// Rectangle 2 Drawing
        let rectangle2Path = UIBezierPath(rect: CGRect(x: 3, y: 11, width: 19, height: 3))
        color6.setFill()
        rectangle2Path.fill()


        //// Rectangle 3 Drawing
        let rectangle3Path = UIBezierPath(rect: CGRect(x: 3, y: 16, width: 19, height: 3))
        color6.setFill()
        rectangle3Path.fill()
        
        context.restoreGState()

    }

    public dynamic class func drawSearchButton(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 25, height: 25), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 25, height: 25), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 25, y: resizedFrame.height / 25)


        //// Color Declarations
        let color3 = UIColor(red: 0.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 7.5, y: 2.5, width: 15, height: 15))
        color3.setStroke()
        ovalPath.lineWidth = 3
        ovalPath.stroke()


        //// Rectangle Drawing
        context.saveGState()
        context.translateBy(x: 3.5, y: 20.79)
        context.rotate(by: -45 * CGFloat.pi/180)

        let rectanglePath = UIBezierPath(rect: CGRect(x: 0, y: 0, width: 8, height: 1.91))
        color3.setStroke()
        rectanglePath.lineWidth = 3
        rectanglePath.stroke()

        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawMarketingCenter(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color5 = UIColor(red: 0.507, green: 0.000, blue: 1.000, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13.5, y: 12.5, width: 125, height: 125))
        color5.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 26, y: 25, width: 100, height: 100)
        let textTextContent = "MC"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.white, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawContactually(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color9 = UIColor(red: 1.000, green: 0.000, blue: 0.000, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13.5, y: 12.5, width: 125, height: 125))
        color9.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 26, y: 25, width: 100, height: 100)
        let textTextContent = "C                   "
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.white, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawLear(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color2 = UIColor(red: 1.000, green: 0.889, blue: 0.189, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13.5, y: 12.5, width: 125, height: 125))
        color2.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 26, y: 25, width: 100, height: 100)
        let textTextContent = "L"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawVesta(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color2 = UIColor(red: 1.000, green: 0.889, blue: 0.189, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13.5, y: 12.5, width: 125, height: 125))
        color2.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 26, y: 25, width: 100, height: 100)
        let textTextContent = "V"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawXpressDocs(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 150, height: 150), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 150, height: 150), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 150, y: resizedFrame.height / 150)


        //// Color Declarations
        let color5 = UIColor(red: 0.507, green: 0.000, blue: 1.000, alpha: 1.000)

        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 13.5, y: 11.5, width: 125, height: 125))
        color5.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 26, y: 25, width: 100, height: 100)
        let textTextContent = "XD"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.boldSystemFont(ofSize: 45), NSForegroundColorAttributeName: UIColor.white, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    public dynamic class func drawItem(frame targetFrame: CGRect = CGRect(x: 0, y: 0, width: 25, height: 25), resizing: ResizingBehavior = .aspectFit) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()!
        
        //// Resize to Target Frame
        context.saveGState()
        let resizedFrame: CGRect = resizing.apply(rect: CGRect(x: 0, y: 0, width: 25, height: 25), target: targetFrame)
        context.translateBy(x: resizedFrame.minX, y: resizedFrame.minY)
        context.scaleBy(x: resizedFrame.width / 25, y: resizedFrame.height / 25)


        //// Oval Drawing
        let ovalPath = UIBezierPath(ovalIn: CGRect(x: 2, y: 2, width: 21, height: 21))
        UIColor.white.setFill()
        ovalPath.fill()


        //// Text Drawing
        let textRect = CGRect(x: 6, y: 5, width: 13, height: 14)
        let textTextContent = "i"
        let textStyle = NSMutableParagraphStyle()
        textStyle.alignment = .center
        let textFontAttributes = [NSFontAttributeName: UIFont.systemFont(ofSize: UIFont.labelFontSize), NSForegroundColorAttributeName: UIColor.black, NSParagraphStyleAttributeName: textStyle]

        let textTextHeight: CGFloat = textTextContent.boundingRect(with: CGSize(width: textRect.width, height: CGFloat.infinity), options: .usesLineFragmentOrigin, attributes: textFontAttributes, context: nil).height
        context.saveGState()
        context.clip(to: textRect)
        textTextContent.draw(in: CGRect(x: textRect.minX, y: textRect.minY + (textRect.height - textTextHeight) / 2, width: textRect.width, height: textTextHeight), withAttributes: textFontAttributes)
        context.restoreGState()
        
        context.restoreGState()

    }

    //// Generated Images

    public dynamic class var imageOfTaxi: UIImage {
        if Cache.imageOfTaxi != nil {
            return Cache.imageOfTaxi!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawTaxi()

        Cache.imageOfTaxi = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfTaxi!
    }

    public dynamic class var imageOfSpacio: UIImage {
        if Cache.imageOfSpacio != nil {
            return Cache.imageOfSpacio!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawSpacio()

        Cache.imageOfSpacio = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfSpacio!
    }

    public dynamic class var imageOfMoreButton: UIImage {
        if Cache.imageOfMoreButton != nil {
            return Cache.imageOfMoreButton!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 25, height: 25), false, 0)
            AgentSuiteStyle.drawMoreButton()

        Cache.imageOfMoreButton = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfMoreButton!
    }

    public dynamic class var imageOfSearchButton: UIImage {
        if Cache.imageOfSearchButton != nil {
            return Cache.imageOfSearchButton!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 25, height: 25), false, 0)
            AgentSuiteStyle.drawSearchButton()

        Cache.imageOfSearchButton = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfSearchButton!
    }

    public dynamic class var imageOfMarketingCenter: UIImage {
        if Cache.imageOfMarketingCenter != nil {
            return Cache.imageOfMarketingCenter!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawMarketingCenter()

        Cache.imageOfMarketingCenter = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfMarketingCenter!
    }

    public dynamic class var imageOfContactually: UIImage {
        if Cache.imageOfContactually != nil {
            return Cache.imageOfContactually!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawContactually()

        Cache.imageOfContactually = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfContactually!
    }

    public dynamic class var imageOfLear: UIImage {
        if Cache.imageOfLear != nil {
            return Cache.imageOfLear!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawLear()

        Cache.imageOfLear = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfLear!
    }

    public dynamic class var imageOfVesta: UIImage {
        if Cache.imageOfVesta != nil {
            return Cache.imageOfVesta!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawVesta()

        Cache.imageOfVesta = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfVesta!
    }

    public dynamic class var imageOfXpressDocs: UIImage {
        if Cache.imageOfXpressDocs != nil {
            return Cache.imageOfXpressDocs!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 150, height: 150), false, 0)
            AgentSuiteStyle.drawXpressDocs()

        Cache.imageOfXpressDocs = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfXpressDocs!
    }

    public dynamic class var imageOfItem: UIImage {
        if Cache.imageOfItem != nil {
            return Cache.imageOfItem!
        }

        UIGraphicsBeginImageContextWithOptions(CGSize(width: 25, height: 25), false, 0)
            AgentSuiteStyle.drawItem()

        Cache.imageOfItem = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfItem!
    }

    //// Customization Infrastructure

    @IBOutlet dynamic var taxiTargets: [AnyObject]! {
        get { return Cache.taxiTargets }
        set {
            Cache.taxiTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfTaxi)
            }
        }
    }

    @IBOutlet dynamic var spacioTargets: [AnyObject]! {
        get { return Cache.spacioTargets }
        set {
            Cache.spacioTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfSpacio)
            }
        }
    }

    @IBOutlet dynamic var moreButtonTargets: [AnyObject]! {
        get { return Cache.moreButtonTargets }
        set {
            Cache.moreButtonTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfMoreButton)
            }
        }
    }

    @IBOutlet dynamic var searchButtonTargets: [AnyObject]! {
        get { return Cache.searchButtonTargets }
        set {
            Cache.searchButtonTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfSearchButton)
            }
        }
    }

    @IBOutlet dynamic var marketingCenterTargets: [AnyObject]! {
        get { return Cache.marketingCenterTargets }
        set {
            Cache.marketingCenterTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfMarketingCenter)
            }
        }
    }

    @IBOutlet dynamic var contactuallyTargets: [AnyObject]! {
        get { return Cache.contactuallyTargets }
        set {
            Cache.contactuallyTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfContactually)
            }
        }
    }

    @IBOutlet dynamic var learTargets: [AnyObject]! {
        get { return Cache.learTargets }
        set {
            Cache.learTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfLear)
            }
        }
    }

    @IBOutlet dynamic var vestaTargets: [AnyObject]! {
        get { return Cache.vestaTargets }
        set {
            Cache.vestaTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfVesta)
            }
        }
    }

    @IBOutlet dynamic var xpressDocsTargets: [AnyObject]! {
        get { return Cache.xpressDocsTargets }
        set {
            Cache.xpressDocsTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfXpressDocs)
            }
        }
    }

    @IBOutlet dynamic var itemTargets: [AnyObject]! {
        get { return Cache.itemTargets }
        set {
            Cache.itemTargets = newValue
            for target: AnyObject in newValue {
                let _ = target.perform(NSSelectorFromString("setImage:"), with: AgentSuiteStyle.imageOfItem)
            }
        }
    }




    @objc public enum ResizingBehavior: Int {
        case aspectFit /// The content is proportionally resized to fit into the target rectangle.
        case aspectFill /// The content is proportionally resized to completely fill the target rectangle.
        case stretch /// The content is stretched to match the entire target rectangle.
        case center /// The content is centered in the target rectangle, but it is NOT resized.

        public func apply(rect: CGRect, target: CGRect) -> CGRect {
            if rect == target || target == CGRect.zero {
                return rect
            }

            var scales = CGSize.zero
            scales.width = abs(target.width / rect.width)
            scales.height = abs(target.height / rect.height)

            switch self {
                case .aspectFit:
                    scales.width = min(scales.width, scales.height)
                    scales.height = scales.width
                case .aspectFill:
                    scales.width = max(scales.width, scales.height)
                    scales.height = scales.width
                case .stretch:
                    break
                case .center:
                    scales.width = 1
                    scales.height = 1
            }

            var result = rect.standardized
            result.size.width *= scales.width
            result.size.height *= scales.height
            result.origin.x = target.minX + (target.width - result.width) / 2
            result.origin.y = target.minY + (target.height - result.height) / 2
            return result
        }
    }
}
