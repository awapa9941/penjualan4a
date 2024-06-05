object Form2: TForm2
  Left = 576
  Top = 240
  Width = 324
  Height = 178
  Caption = 'LOGIN'
  Color = clHotLight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object edt1: TEdit
    Left = 64
    Top = 32
    Width = 177
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 64
    Top = 72
    Width = 177
    Height = 25
    Caption = 'LOGIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tempus Sans ITC'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btn1Click
  end
end
