object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Windows 11 Buttons Demo Dark Theme Delphi'
  ClientHeight = 440
  ClientWidth = 674
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = micaSettings
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 100
    Top = 272
    Width = 185
    Height = 41
    BevelOuter = bvNone
    Color = clHotLight
    ParentBackground = False
    TabOrder = 0
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 0
      Width = 185
      Height = 41
      Align = alClient
      Caption = 'Discard changes'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clHighlightText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setMouseUp
      ExplicitLeft = -48
      ExplicitTop = 8
    end
  end
  object Panel2: TPanel
    Left = 300
    Top = 272
    Width = 100
    Height = 41
    BevelOuter = bvNone
    Color = clWindow
    ParentBackground = False
    TabOrder = 1
    object SpeedButton3: TSpeedButton
      Left = 0
      Top = 0
      Width = 100
      Height = 41
      Align = alClient
      Caption = 'Save'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clGrayText
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setMouseUp
      ExplicitLeft = -48
      ExplicitTop = 8
      ExplicitWidth = 185
    end
  end
  object Panel3: TPanel
    Left = 420
    Top = 272
    Width = 150
    Height = 41
    BevelOuter = bvNone
    Color = clWindowFrame
    ParentBackground = False
    TabOrder = 2
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 150
      Height = 41
      Align = alClient
      Caption = 'Settings'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setMouseUp
      ExplicitLeft = -48
      ExplicitTop = 8
      ExplicitWidth = 185
    end
  end
end
