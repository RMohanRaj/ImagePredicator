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
![alt text](https://github.com/RMohanRaj/ImagePredicator/blob/master/Circular.png)
