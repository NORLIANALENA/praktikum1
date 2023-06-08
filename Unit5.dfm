object Form5: TForm5
  Left = 163
  Top = 191
  Width = 928
  Height = 480
  Caption = 'Form5'
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
    Left = 40
    Top = 168
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 40
    Top = 200
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 40
    Top = 240
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 296
    Top = 176
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl5: TLabel
    Left = 296
    Top = 208
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object edt1: TEdit
    Left = 104
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 104
    Top = 200
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 104
    Top = 232
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 200
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 200
    Top = 200
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 200
    Top = 232
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object edt7: TEdit
    Left = 344
    Top = 168
    Width = 65
    Height = 21
    TabOrder = 6
  end
  object edt8: TEdit
    Left = 344
    Top = 200
    Width = 65
    Height = 21
    TabOrder = 7
  end
  object btn4: TButton
    Left = 96
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 8
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 208
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 336
    Top = 280
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 10
    OnClick = btn6Click
  end
  object pnl1: TPanel
    Left = 64
    Top = 24
    Width = 385
    Height = 73
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 11
  end
  object pnl2: TPanel
    Left = 112
    Top = 112
    Width = 57
    Height = 41
    Caption = 'NILAI'
    TabOrder = 12
  end
  object pnl3: TPanel
    Left = 200
    Top = 112
    Width = 65
    Height = 41
    Caption = 'BOBOT'
    TabOrder = 13
  end
end
