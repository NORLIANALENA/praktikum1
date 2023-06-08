object Form4: TForm4
  Left = 249
  Top = 84
  Width = 928
  Height = 480
  Caption = 'Form4'
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
    Left = 72
    Top = 40
    Width = 45
    Height = 13
    Caption = 'inputan 1'
  end
  object lbl2: TLabel
    Left = 80
    Top = 80
    Width = 45
    Height = 13
    Caption = 'inputan 2'
  end
  object edt1: TEdit
    Left = 152
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 304
    Top = 48
    Width = 97
    Height = 49
    Caption = 'proses semuanya'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 72
    Top = 152
    Width = 337
    Height = 177
    Caption = 'nilai diproses'
    TabOrder = 3
    object lbl3: TLabel
      Left = 24
      Top = 24
      Width = 60
      Height = 13
      Caption = 'hasil tambah'
    end
    object lbl4: TLabel
      Left = 24
      Top = 56
      Width = 57
      Height = 13
      Caption = 'hasil kurang'
    end
    object lbl5: TLabel
      Left = 24
      Top = 88
      Width = 39
      Height = 13
      Caption = 'hasil kali'
    end
    object lbl6: TLabel
      Left = 16
      Top = 120
      Width = 44
      Height = 13
      Caption = 'hasil bagi'
    end
    object edt3: TEdit
      Left = 112
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 112
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt3'
    end
    object edt5: TEdit
      Left = 104
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object edt6: TEdit
      Left = 96
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt3'
    end
    object btn3: TButton
      Left = 246
      Top = 16
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 240
      Top = 48
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 240
      Top = 80
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 232
      Top = 112
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = btn6Click
    end
  end
end
