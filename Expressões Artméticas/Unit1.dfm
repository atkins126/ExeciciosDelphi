object Form1: TForm1
  Left = 363
  Top = 136
  Width = 610
  Height = 342
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 169
    Top = 40
    Width = 16
    Height = 24
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 480
    Top = 272
    Width = 105
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
  end
  object EdtValor1: TEdit
    Left = 32
    Top = 40
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object EdtValor2: TEdit
    Left = 104
    Top = 42
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object EdtResultado: TEdit
    Left = 192
    Top = 41
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Button2: TButton
    Left = 5
    Top = 98
    Width = 46
    Height = 23
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 64
    Top = 98
    Width = 44
    Height = 24
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 120
    Top = 99
    Width = 49
    Height = 23
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 184
    Top = 99
    Width = 49
    Height = 23
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 249
    Top = 99
    Width = 53
    Height = 25
    Caption = 'Div'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 313
    Top = 99
    Width = 56
    Height = 25
    Caption = 'Mod'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    OnClick = Button7Click
  end
end
