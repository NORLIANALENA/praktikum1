object Form9: TForm9
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form9'
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
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 449
    Height = 201
    TabOrder = 0
    object lbl1: TLabel
      Left = 48
      Top = 24
      Width = 19
      Height = 13
      Caption = 'NIM'
    end
    object lbl2: TLabel
      Left = 48
      Top = 56
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl3: TLabel
      Left = 48
      Top = 88
      Width = 19
      Height = 13
      Caption = 'UTS'
    end
    object lbl4: TLabel
      Left = 48
      Top = 120
      Width = 20
      Height = 13
      Caption = 'UAS'
    end
    object lbl5: TLabel
      Left = 48
      Top = 160
      Width = 33
      Height = 13
      Caption = 'TUGAS'
    end
    object edt1: TEdit
      Left = 112
      Top = 16
      Width = 153
      Height = 21
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 112
      Top = 48
      Width = 257
      Height = 21
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 112
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 112
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 112
      Top = 152
      Width = 129
      Height = 21
      TabOrder = 4
    end
  end
  object strngrd1: TStringGrid
    Left = 0
    Top = 200
    Width = 449
    Height = 120
    TabOrder = 1
  end
  object btn1: TBitBtn
    Left = 24
    Top = 352
    Width = 75
    Height = 25
    TabOrder = 2
    OnClick = btn1Click
    Kind = bkAll
  end
  object btn2: TBitBtn
    Left = 304
    Top = 352
    Width = 75
    Height = 25
    TabOrder = 3
    OnClick = btn2Click
    Kind = bkClose
  end
end
