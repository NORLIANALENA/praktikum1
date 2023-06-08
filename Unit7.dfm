object Form7: TForm7
  Left = 192
  Top = 117
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object mm1: TMainMenu
    Left = 32
    Top = 48
    object PRAKTIKUM1: TMenuItem
      Caption = 'PRAKTIKUM'
      object PERTEMUAN11: TMenuItem
        Caption = 'PERTEMUAN 1'
        object LATIHAN11: TMenuItem
          Caption = 'LATIHAN 1'
          OnClick = LATIHAN11Click
        end
        object LAATIHAN21: TMenuItem
          Caption = 'LATIHAN 2'
          OnClick = LAATIHAN21Click
        end
        object LATIHAN31: TMenuItem
          Caption = 'LATIHAN 3'
          OnClick = LATIHAN31Click
        end
        object LATIHAN41: TMenuItem
          Caption = 'LATIHAN 4'
          OnClick = LATIHAN41Click
        end
      end
      object PERTEMUAN21: TMenuItem
        Caption = 'PERTEMUAN 2'
        object latihan12: TMenuItem
          Caption = 'latihan1'
          OnClick = latihan12Click
        end
        object latiha21: TMenuItem
          Caption = 'latihan2'
          OnClick = latiha21Click
        end
        object latihan32: TMenuItem
          Caption = 'latihan3'
          OnClick = latihan32Click
        end
        object latihan42: TMenuItem
          Caption = 'latihan4'
          OnClick = latihan42Click
        end
      end
      object PERTEMUAN31: TMenuItem
        Caption = 'PERTEMUAN 3'
        object latihan13: TMenuItem
          Caption = 'latihan1'
          OnClick = latihan13Click
        end
        object latihan21: TMenuItem
          Caption = 'latihan2'
          OnClick = latihan21Click
        end
        object latihan33: TMenuItem
          Caption = 'latihan3'
          OnClick = latihan33Click
        end
      end
      object PERTEMUAN41: TMenuItem
        Caption = 'PERTEMUAN 4'
        object latihan14: TMenuItem
          Caption = 'latihan1'
          OnClick = latihan14Click
        end
      end
    end
  end
end
