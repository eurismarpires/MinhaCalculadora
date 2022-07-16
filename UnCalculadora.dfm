object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Minha Calculadora'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 152
    Top = 88
    Width = 52
    Height = 13
    Caption = 'Resultado:'
  end
  object Label2: TLabel
    Left = 152
    Top = 32
    Width = 78
    Height = 13
    Caption = 'Primeiro N'#250'mero'
  end
  object Label3: TLabel
    Left = 279
    Top = 29
    Width = 82
    Height = 13
    Caption = 'Segundo N'#250'mero'
  end
  object btSomar: TButton
    Left = 48
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 0
    OnClick = btSomarClick
  end
  object EdtNumero1: TEdit
    Left = 152
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object EdtNumero2: TEdit
    Left = 279
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtResultado: TEdit
    Left = 224
    Top = 85
    Width = 121
    Height = 21
    TabOrder = 3
  end
end
