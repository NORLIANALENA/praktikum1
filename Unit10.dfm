object Form10: TForm10
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form10'
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
    Left = 96
    Top = 24
    Width = 94
    Height = 13
    Caption = 'TAHUN ANGKATAN '
  end
  object lbl2: TLabel
    Left = 88
    Top = 48
    Width = 104
    Height = 13
    Caption = 'JUMLAH TERDAFTAR '
  end
  object lbl3: TLabel
    Left = 120
    Top = 80
    Width = 53
    Height = 13
    Caption = 'FAKULTAS '
  end
  object edt2: TEdit
    Left = 224
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 104
    Top = 112
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 112
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = btn2Click
  end
  object strngrd1: TStringGrid
    Left = 376
    Top = 32
    Width = 473
    Height = 120
    TabOrder = 3
  end
  object cbb1: TComboBox
    Left = 216
    Top = 24
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 216
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object cht1: TChart
    Left = 32
    Top = 152
    Width = 889
    Height = 282
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
