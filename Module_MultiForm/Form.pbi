; ***************************************************************************************************************************************
; AUTHOR    : microdevWeb
; PROJECT   : MULTI_FORM
; LICENCE   : MIT
; ---------------------------------------------------------------------------------------------------------------------------------------
; MODULE    : Form
; ***************************************************************************************************************************************
; General module Multi Form
DeclareModule Form
  Enumeration ANCHOR
    #FREE_ANCHOR
    #LEFT_ANCHOR
    #RIGHT_ANCHOR
    #BELOW_ANCHOR
    #ABOVE_ANCHOR
  EndEnumeration
  Interface MainForm
    
  EndInterface
  Interface InnerForm
    
  EndInterface
  Interface Colors
    
  EndInterface
EndDeclareModule
; Class MainForm
DeclareModule MainForm
  Declare new(x,y,w,h,title.s)
EndDeclareModule
; Class InnerForm
DeclareModule InnerForm
  
EndDeclareModule
; Class Colors
DeclareModule Colors
  
EndDeclareModule
XIncludeFile "Src/__Form.pbi"
; IDE Options = PureBasic 5.73 beta 2 (Windows - x64)
; CursorPosition = 35
; FirstLine = 3
; Folding = -
; EnableXP