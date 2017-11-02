#tag IOSView
Begin iosView View1
   BackButtonTitle =   ""
   Compatibility   =   ""
   Left            =   0
   NavigationBarVisible=   False
   TabIcon         =   ""
   TabTitle        =   ""
   Title           =   ""
   Top             =   0
   Begin LeftRightArrow LeftRightArrow1
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   LeftRightArrow1, 8, , 0, False, +1.00, 1, 1, 25, 
      AutoLayout      =   LeftRightArrow1, 1, <Parent>, 1, False, +1.00, 1, 1, *kStdGapCtlToViewH, 
      AutoLayout      =   LeftRightArrow1, 3, <Parent>, 3, False, +1.00, 1, 1, 41, 
      AutoLayout      =   LeftRightArrow1, 7, , 0, False, +1.00, 1, 1, 25, 25
      borderColor     =   &c484A4B00
      disabledColor   =   &c00000000
      facingRight     =   False
      hasBorder       =   False
      Height          =   25.0
      Left            =   20
      LockedInPosition=   False
      mouseOverColor  =   &c77777F00
      paintColor      =   &cC7C6D400
      Scope           =   0
      Top             =   41
      Visible         =   True
      Width           =   25.0
   End
   Begin LeftRightArrow LeftRightArrow2
      AccessibilityHint=   ""
      AccessibilityLabel=   ""
      AutoLayout      =   LeftRightArrow2, 3, <Parent>, 3, False, +1.00, 1, 1, 41, 
      AutoLayout      =   LeftRightArrow2, 1, <Parent>, 1, False, +1.00, 1, 1, 53, 
      AutoLayout      =   LeftRightArrow2, 7, , 0, False, +1.00, 1, 1, 25, 
      AutoLayout      =   LeftRightArrow2, 8, , 0, False, +1.00, 1, 1, 25, 
      borderColor     =   &c484A4B00
      disabledColor   =   &c00000000
      facingRight     =   True
      hasBorder       =   False
      Height          =   25.0
      Left            =   53
      LockedInPosition=   False
      mouseOverColor  =   &c77777F00
      paintColor      =   &cC7C6D400
      Scope           =   0
      Top             =   41
      Visible         =   True
      Width           =   25.0
   End
End
#tag EndIOSView

#tag WindowCode
#tag EndWindowCode

#tag ViewBehavior
	#tag ViewProperty
		Name="BackButtonTitle"
		Group="Behavior"
		Type="Text"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Index"
		Visible=true
		Group="ID"
		InitialValue="-2147483648"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Left"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="NavigationBarVisible"
		Group="Behavior"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabIcon"
		Group="Behavior"
		Type="iOSImage"
	#tag EndViewProperty
	#tag ViewProperty
		Name="TabTitle"
		Group="Behavior"
		Type="Text"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Group="Behavior"
		Type="Text"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Top"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
#tag EndViewBehavior
