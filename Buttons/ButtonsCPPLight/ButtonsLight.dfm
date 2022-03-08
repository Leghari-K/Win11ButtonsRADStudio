object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Windows 11 Buttons Light Theme  C++'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBackground
  TransparentColorValue = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Button1: TButton
    Left = 80
    Top = 376
    Width = 195
    Height = 49
    Caption = 'Classic Btn Active'
    TabOrder = 0
    StyleName = 'Windows'
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
  end
  object Button2: TButton
    Left = 335
    Top = 376
    Width = 195
    Height = 49
    Caption = 'Classic Btn Inactive'
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 80
    Top = 300
    Width = 195
    Height = 41
    BevelOuter = bvNone
    Color = 12148480
    ParentBackground = False
    TabOrder = 2
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 195
      Height = 41
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Caption = 'Win11 Active Button'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      Layout = blGlyphBottom
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setmouseUpStyles
      ExplicitTop = -16
    end
  end
  object Button3: TButton
    Left = 352
    Top = 232
    Width = 121
    Height = 39
    Caption = 'Default'
    TabOrder = 3
  end
  object Panel4: TPanel
    Left = 272
    Top = 128
    Width = 185
    Height = 41
    BevelOuter = bvNone
    Color = clHotLight
    ParentBackground = False
    TabOrder = 4
    object Button4: TButton
      Left = 0
      Top = 0
      Width = 185
      Height = 41
      Align = alClient
      Caption = 'animated'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      StyleName = 'Windows'
    end
  end
  object Panel3: TPanel
    Left = 80
    Top = 230
    Width = 195
    Height = 41
    BevelOuter = bvNone
    Color = clGray
    ParentBackground = False
    TabOrder = 5
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
    object SpeedButton3: TSpeedButton
      Left = 0
      Top = 0
      Width = 195
      Height = 41
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Caption = 'Win11 Active Button'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBtnHighlight
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      Layout = blGlyphBottom
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setmouseUpStyles
      ExplicitTop = -16
    end
  end
  object Panel2: TPanel
    Left = 300
    Top = 300
    Width = 195
    Height = 41
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 6
    OnEnter = Win11BtnActiveStyle
    OnExit = Win11BtnInactiveStyle
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 0
      Width = 195
      Height = 41
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Align = alClient
      Caption = 'Win11 Active Button'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      Layout = blGlyphBottom
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      OnMouseEnter = setHoverStyles
      OnMouseLeave = setLeaveStyles
      OnMouseUp = setmouseUpStyles
      ExplicitTop = -16
    end
  end
end
