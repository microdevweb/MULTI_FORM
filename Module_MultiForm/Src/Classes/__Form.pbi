; ***************************************************************************************************************************************
; AUTHOR    : microdevWeb
; PROJECT   : MULTI_FORM
; LICENCE   : MIT
; ---------------------------------------------------------------------------------------------------------------------------------------
; CLASS     : __Form (abstract)
; ***************************************************************************************************************************************
DeclareModule __Form
  Structure _form
    *methods
    width.i
    height.i
    posX.i
    posY.i
    colors.Form::Colors
    List myInnerForms.Form::__Form()
  EndStructure
  Structure _mainForm Extends _form
    flags.i
  EndStructure
  Structure _innerForm Extends _form
    mother.Form::__Form
  EndStructure
EndDeclareModule
Module __Form
  
EndModule
; IDE Options = PureBasic 5.73 beta 2 (Windows - x64)
; CursorPosition = 18
; Folding = -
; EnableXP