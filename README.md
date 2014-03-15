NBVariableTargetAreaButton
==========================

Button that can detect taps a certain range outside of itself, useful
for small buttons.

Demo
====

The demo/ folder contains a demo project showing
NBVariableTargetAreaButton in use. Open and run it.

Usage
=====

Just set the button.tapMargin to how many pixels outside the button you
want a tap to be detected.

Compatibility
=============

This class has been tested back to iOS 6.1.

Implementation
==============

This class is implemented by overriding the following UIButton method:

	- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event;

License
=======

This code is released under the MIT License. See the LICENSE file for
details.