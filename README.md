# Pre-work - *Tip Calculator*

**SimpleTips** is a tip calculator application for iOS.

Submitted by: **Alem Shaimardanov**

Time spent: **3** hours spent in total

## User Stories

The following **required** functionality is complete:

* [Y] User can enter a bill amount, choose a tip percentage, and see the tip and total values.
* [Y] User can select between tip percentages by tapping different values on the segmented control and the tip value is updated accordingly

The following **optional** features are implemented:

* [ ] UI animations
* [ ] Remembering the bill amount across app restarts (if <10mins)
* [ ] Using locale-specific currency and currency thousands separators.
* [ ] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

The following **additional** features are implemented:

- [Y] Added 'Help' button which navigates to another view controller.
- [Y] Added app description to help users understand how to use the buttons and get the total amount after choosing tip percent.
- [Y] Added a switch button which allows users to change background color from white to purple and back.

## Video Walkthrough

Here's a walkthrough of implemented user stories:
![demo gif](images/tip_calc.gif)

<img src='http://i.imgur.com/link/to/your/gif/file.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [ezgif](https://ezgif.com/video-to-gif/ezgif-6-3f3d18e8fad2.mov).

## Notes

I had a little difficulty with making the calculateTip function work properly. After some debugging process I realized that I incorrectly connected the textfield to the "ViewController.swift" file.  
In order to identify this error I used the 'Tip Calculator' View Controller which helped me to find an incorrect connection between the textfield and the code.

## License

    Copyright [2021] [Alem Shaimardanov]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.