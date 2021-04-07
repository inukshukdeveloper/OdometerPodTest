(In Archive Mode)

#  OdometerPodTest

Demo Xcode project showing how to use the odometer custom view CocoaPod.

## Overview

This test harness demonstrates usage of the Odometer Swift framework.  The Odometer provides parameters to adjust the number of digits, setting the value of the odometer, and whether to spin the odometer to its final value.

## Installing the Odometer

The odometer is available as a cocoa pod, so to install, first install cocoa pods and then add the following to Podfile:

pod &#39;Odometer&#39;

## Class Reference

### Class OdometerView

**Public Member Functions**

    public init(frame: CGRect, digitNum: Int, fontsize: CGFloat)
     
**Parameters**
     
frame: View frame for the odometer

digitNum:  Number of digits that the odometer should accommodate

fontSize:  Size of the font used to render each digit
     
    updateMileage(mileage: Int, spin: Bool = false, maxSpinTime: Double = 10.0)
     
**Parameters**
     
mileage:  The mileage or value the odometer should display

spin:  Indicate if the odometer should spin its digits before displaying the final value

maxSpinTime:  The duration the odometer should spin before displaying the final value

**Public Properties**

    public var fontSize
