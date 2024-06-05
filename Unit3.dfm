object Form3: TForm3
  Left = 190
  Top = 137
  Width = 284
  Height = 331
  Caption = 'insert'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 24
    Width = 34
    Height = 17
    Caption = 'nama'
    Color = clHighlight
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 16
    Top = 224
    Width = 93
    Height = 17
    Caption = 'masukan nama'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt1: TEdit
    Left = 88
    Top = 24
    Width = 161
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 88
    Top = 48
    Width = 49
    Height = 17
    Caption = 'insert'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 144
    Top = 48
    Width = 49
    Height = 17
    Caption = 'update '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 200
    Top = 48
    Width = 49
    Height = 17
    Caption = 'delate'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btn3Click
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 96
    Width = 169
    Height = 121
    DataSource = DataModule8.dskategori
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt2: TEdit
    Left = 120
    Top = 224
    Width = 129
    Height = 21
    TabOrder = 5
  end
  object btn4: TButton
    Left = 152
    Top = 256
    Width = 65
    Height = 25
    Caption = 'cari'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
  end
  object DataSource1: TDataSource
    Left = 24
    Top = 96
  end
end
