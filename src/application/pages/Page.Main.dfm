object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 143
  ClientWidth = 165
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Edt1: TEdit
    Left = 24
    Top = 16
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edt2: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Btn1: TButton
    Left = 48
    Top = 98
    Width = 75
    Height = 25
    Caption = 'Btn1'
    TabOrder = 2
    OnClick = Btn1Click
  end
  object ACBrEnterTab: TACBrEnterTab
    EnterAsTab = True
    Left = 40
    Top = 24
  end
end
