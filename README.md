NHLocalize
==========

##What is?
NHLocalize help you to localize your apps, without coding for all propreties like this:

```objective-c
[_mylabel setText:NSLocalizedString(@"key", @"comment")];
```

Using NHLocalize you can do it through Storyboard....

##How to use?


### Installation with CocoaPods

I recommend you to take a look at [CocoaPods](http://cocoapods.org) and use it for dependency management in your iOS projects.

To add NHLocalize to your project it is necessary that the following lines are in your Podfile:

```ruby
platform :ios, '7.0'
pod "NHLocalize", "~> 1.0.0"
```

### Installation without CocoaPods

  1. Drag an drop NHLocalize folder into your project;
  2. Create the `Localizable.strings`, as you know. If you don't read it first: <a href>(http://www.raywenderlich.com/2876/localization-tutorial-for-ios)</a>
  
  <img src="https://github.com/nthegedus/NHLocalize/blob/master/Example/NHLocalize/Localizable.png?raw=true"/>
  
  3. Now, go to your `Storyboard`, select you object (in my case is an UILabel) and open `Identity Inspector`.
  On `Key Path` add the tag <b>localize</b>. `Type` change to <b>String</b>. And in `Value` you need to add the key you've created on `Localizable.strings`, in this case I added LABEL.

  <img src="https://github.com/nthegedus/NHLocalize/blob/master/Example/NHLocalize/User%20Defined.png?raw=true"/>
  
  
  ### Localize UISegmentedControl
  To Localize an UISegmentedControl you need follow step 3 below and add a sufix on your VALUE, like this: "-0" or "-1" or "-2" (without quotes), where the number is relative to index from your SegmentControl.
  
  Example: `MYKEY-0` or `MYOTHERKEY-1`

  ##Note

  You can use it with <b>UILabel</b>, <b>UIButton</b>, <b>UITextField</b>, <b>UITextView</b>, <b>UIImageView</b> and <b>UISegmentedControl</b>. 
  
  Enjoy :)
