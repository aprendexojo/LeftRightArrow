#tag Class
Protected Class LeftRightArrow
Inherits iOSCanvas
	#tag Event
		Sub Open()
		  
		  currentColor =  paintColor
		  
		  Invalidate
		  
		  RaiseEvent Open
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As iOSGraphics)
		  g.FillColor = currentColor
		  
		  Dim startX, startY, midX, midY, lastX, lastY As Integer
		  
		  dim points() as integer
		  
		  If facingRight = True Then
		    
		    startX = 0
		    startY = 0
		    lastY = 0
		    
		    lastX = Me.Height
		    midY = Me.Width
		    
		    midX = Me.Height / 2
		    
		    
		  Else
		    
		    startX = me.Height / 2
		    startY = 0
		    
		    midX = 0
		    midY = Me.Width
		    
		    lastX = Me.Height
		    lasty = Me.Width
		    
		  End 
		  
		  Dim p As New iOSPath
		  
		  p.MoveToPoint( starty, startx)
		  p.LineToPoint(midy, midx)
		  p.LineToPoint(lasty, lastx)
		  
		  g.FillPath(p)
		  
		  If hasBorder = True Then
		    
		    g.fillcolor = borderColor
		    
		    
		    p.MoveToPoint( starty, startx)
		    p.LineToPoint(midy, midx)
		    p.LineToPoint(lasty, lastx)
		    
		    g.FillPath(p)
		    
		  End If
		End Sub
	#tag EndEvent

	#tag Event
		Sub PointerDown(pos As Xojo.Core.Point, eventInfo As iOSEventInfo)
		  currentColor = mouseOverColor
		  
		  Invalidate
		  
		  RaiseEvent PointerDown(pos, eventinfo)
		End Sub
	#tag EndEvent

	#tag Event
		Sub PointerUp(pos As Xojo.Core.Point, eventInfo As iOSEventInfo)
		  currentColor = paintColor
		  
		  Invalidate
		  
		  RaiseEvent PointerUp(pos, eventinfo)
		End Sub
	#tag EndEvent


	#tag Hook, Flags = &h0
		Event Open()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event PointerDown(pos as Xojo.Core.Point, eventInfo as iOSEventInfo)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event PointerUp(pos as Xojo.Core.Point, eventInfo as iOSEventInfo)
	#tag EndHook


	#tag Property, Flags = &h0
		borderColor As color
	#tag EndProperty

	#tag Property, Flags = &h21
		Private currentColor As color
	#tag EndProperty

	#tag Property, Flags = &h0
		facingRight As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		hasBorder As Boolean = false
	#tag EndProperty

	#tag Property, Flags = &h0
		mouseOverColor As color
	#tag EndProperty

	#tag Property, Flags = &h0
		paintColor As color
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="AccessibilityHint"
			Group="Behavior"
			Type="Text"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AccessibilityLabel"
			Group="Behavior"
			Type="Text"
		#tag EndViewProperty
		#tag ViewProperty
			Name="borderColor"
			Visible=true
			Group="Behavior"
			InitialValue="&c000000"
			Type="color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="facingRight"
			Visible=true
			Group="Behavior"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="hasBorder"
			Visible=true
			Group="Behavior"
			InitialValue="false"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Double"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mouseOverColor"
			Visible=true
			Group="Behavior"
			InitialValue="&c000000"
			Type="color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="paintColor"
			Visible=true
			Group="Behavior"
			InitialValue="&c000000"
			Type="color"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Double"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
