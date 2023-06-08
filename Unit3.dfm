object Form3: TForm3
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'kalkulator'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 104
    Top = 112
    Width = 27
    Height = 13
    Caption = 'nilai 1'
  end
  object lbl2: TLabel
    Left = 104
    Top = 152
    Width = 27
    Height = 13
    Caption = 'nilai 2'
  end
  object edt1: TEdit
    Left = 152
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 152
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 336
    Top = 112
    Width = 75
    Height = 25
    Caption = 'hasil'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 336
    Top = 168
    Width = 75
    Height = 25
    Caption = 'selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end
