# ImagePredicator
ImagePredicatior is a customiseable Subclass of UIImageview that is designed to show user's profile pictures.It falls back to the user's initials with a random background color if no profile picture is supplied.

![alt text](https://github.com/RMohanRaj/ImagePredicator/blob/master/Circular.png)
# This Project is to Display the Image Predicted by text.

*Create a Category file with uiimageview class

After that you have to import the Category Class file in viewcontroller.m
```
#import "UIImageView+YourClass.h"
```
# Design
In storyboard add a Textfield Imageview and 2 buttons, Add Create the outlet and action for it.

# Coding
*In your viewcontroller.m
```
[_PredicatorImg setImageWithString:YourTextField.text color:nil circular:NO];
```

Suppose your adding the below lines in Button action.  
```
 [_PredicatorImg setImageWithString:YourTextField.text color:nil circular:YES textAttributes:@{NSFontAttributeName:[UIFont fontWithName:@"Futura-Medium" size:58.0f], NSForegroundColorAttributeName:[UIColor blueColor]}];
```
The image will be circle and It works great with custom fonts!
For Further things refer viewcontroller.m

License
-------------------------------------------------------
<b>The MIT License (MIT)

Copyright (c) 2017 MohanRaj



Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.</b>
