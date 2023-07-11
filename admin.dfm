object Form10: TForm10
  Left = 219
  Top = 153
  Width = 928
  Height = 480
  Caption = 'Admin'
  Color = clMoneyGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 272
    Top = 168
    Width = 374
    Height = 65
    Caption = 'SMP NUSA BANGSA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -35
    Font.Name = 'National Cartoon'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 416
    Top = 240
    Width = 93
    Height = 18
    Caption = 'HALAMAN ADMIN'
    Font.Charset = OEM_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'Modern'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 224
    Top = 104
    Width = 456
    Height = 65
    Caption = 'SISTEM INFORMASI POIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -35
    Font.Name = 'National Cartoon'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 32
    Top = 16
    object mniWALIKELAS1: TMenuItem
      Caption = 'MENU'
      object mniWALIKELAS2: TMenuItem
        Caption = 'WALI KELAS'
        OnClick = mniWALIKELAS2Click
      end
      object mniSISWA1: TMenuItem
        Caption = 'SISWA'
        OnClick = mniSISWA1Click
      end
      object mniKELAS1: TMenuItem
        Caption = 'KELAS'
        OnClick = mniKELAS1Click
      end
      object mniORANGTUA1: TMenuItem
        Caption = 'ORANG TUA'
        OnClick = mniORANGTUA1Click
      end
      object mniHUBUNGAN1: TMenuItem
        Caption = 'HUBUNGAN'
        OnClick = mniHUBUNGAN1Click
      end
      object mniSEMESTER1: TMenuItem
        Caption = 'SEMESTER'
        OnClick = mniSEMESTER1Click
      end
      object mniPOIN1: TMenuItem
        Caption = 'POIN'
        OnClick = mniPOIN1Click
      end
      object mniUSER1: TMenuItem
        Caption = 'USER'
        OnClick = mniUSER1Click
      end
      object mniN1: TMenuItem
        Caption = '-'
      end
      object mniLOGOUT1: TMenuItem
        Caption = 'LOGOUT'
        OnClick = mniLOGOUT1Click
      end
    end
  end
end
