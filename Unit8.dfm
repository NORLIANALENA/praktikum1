object Form8: TForm8
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form8'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 56
    Top = 48
    Width = 108
    Height = 13
    Caption = 'JUMLAH PERULANGAN'
  end
  object strngrd1: TStringGrid
    Left = 32
    Top = 88
    Width = 320
    Height = 120
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 176
    Top = 48
    Width = 73
    Height = 21
    TabOrder = 1
    OnChange = edt1Change
  end
  object btn1: TButton
    Left = 264
    Top = 48
    Width = 75
    Height = 25
    Caption = 'RUN'
    TabOrder = 2
  end
end
