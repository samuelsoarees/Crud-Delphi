object Form1: TForm1
  Left = 488
  Top = 219
  BorderStyle = bsSingle
  Caption = 'Tela de Cadastro'
  ClientHeight = 282
  ClientWidth = 461
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 184
    Top = 57
    Width = 74
    Height = 16
    Caption = 'Digite o CPF:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 176
    Top = 8
    Width = 101
    Height = 16
    Caption = 'Digite seu nome: '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 184
    Top = 110
    Width = 83
    Height = 16
    Caption = 'Digite o email:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 184
    Top = 158
    Width = 86
    Height = 16
    Caption = 'Digite a senha:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object nomeText: TEdit
    Left = 99
    Top = 30
    Width = 262
    Height = 21
    TabOrder = 0
  end
  object CpfText: TEdit
    Left = 99
    Top = 83
    Width = 262
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object EmailText: TEdit
    Left = 99
    Top = 132
    Width = 262
    Height = 21
    TabOrder = 2
  end
  object senhaText: TEdit
    Left = 99
    Top = 180
    Width = 262
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
  object CadastrarButton: TButton
    Left = 272
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 4
    OnClick = CadastrarButtonClick
  end
  object VoltarButton: TButton
    Left = 136
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Voltar'
    TabOrder = 5
    OnClick = VoltarButtonClick
  end
end
