object Form1: TForm1
  Left = 426
  Top = 212
  Width = 374
  Height = 284
  Caption = 'Form1'
  Color = clMoneyGreen
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Book Antiqua'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 36
    Height = 20
    Caption = 'nilai1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 88
    Width = 36
    Height = 20
    Caption = 'nilai2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 192
    Width = 309
    Height = 25
    Caption = 'Kalkulator Sederhana'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Castellar'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 48
    Top = 56
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 48
    Top = 112
    Width = 121
    Height = 24
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 48
    Top = 144
    Width = 121
    Height = 24
    Enabled = False
    TabOrder = 2
    Text = 'HASIL'
  end
  object Button1: TButton
    Left = 176
    Top = 56
    Width = 41
    Height = 25
    Caption = 'x'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 96
    Width = 41
    Height = 25
    Caption = '+'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 224
    Top = 56
    Width = 41
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 224
    Top = 96
    Width = 41
    Height = 25
    Caption = '-'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 176
    Top = 128
    Width = 89
    Height = 41
    Caption = 'Clear All'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 272
    Top = 136
    Width = 41
    Height = 25
    Caption = 'Exit'
    TabOrder = 8
    OnClick = Button6Click
  end
  object XPManifest1: TXPManifest
    Left = 272
    Top = 96
  end
end
