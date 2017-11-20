# LeftRightArrow UI Control for Xojo
This is a simple multiplatform control showing an arrow (pointing by default to the Right or to the Left) and that behaves like a button, so you can consume the MouseDown Event in order to put the Action code.
This control contains the Class with the corresponding example projects for using it on Desktop (macOS, Linux, Windows and RaspberryPi), Web and iOS deployments.
It adds several properties through the Inspector Panel to assign the color for several states (MouseEnter, MouseExit, Disabled, BorderColor), an the properties that control the direction of the arrow and if it has to draw itself with or without a border:
+ `facingRight (Boolean, Puplic Scope)`. By default pointing to the Right (True). If False draws the arrow pointing to the left.
+ `hasBorder (Boolean, Public Scope)`. If True, determines that the arrow has to draw a border with the designated custom color.
+ `paintColor (Color, Public Scope)`. This is the color to paint the control in Normal-Enabled state.
+ `mouseOverColor (Color, Public Scope)`. This is the color used to paint the control when the mouse pointer is inside the control limits (Desktop and Web), or if the user is tapping the button (iOS).
+ `disabledColor (Color, Public Scope, Desktop y Web)`. Color to use when the control is Disabled under Desktop and Web deployments.
+ `borderColor (Color, Public Scope)`. This is the color used to draw the control contour/border if the corresponding property is set to True.
+ `currentColor (Color, Private Scope)`. Property that points to the color in use in order to redraw the control.
