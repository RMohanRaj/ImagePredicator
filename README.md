# ImagePredicator
It can predict the image by using the text

![alt text](https://github.com/RMohanRaj/ImagePredicator/blob/master/Circular.png)
# This Project is to Display the Image Predicted by text.

*Create a Category file with uiimageview class

copy the coding from "UIImageView+predicatorClass.h" and #import "UIImageView+predicatorClass.h"  and paste the following Lines in your Category class file.

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
Add the above line in Button action.
It will show the image like this
![alt text](https://github.com/RMohanRaj/ImagePredicator/blob/master/Square.png)

Suppose your adding this lines in Button action.
```
 [_PredicatorImg setImageWithString:YourTextField.text color:nil circular:YES textAttributes:@{NSFontAttributeName:[UIFont fontWithName:@"Futura-Medium" size:58.0f], NSForegroundColorAttributeName:[UIColor blueColor]}];
```
The image will be circle and the font is changed.
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
