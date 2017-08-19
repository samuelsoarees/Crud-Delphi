object Form1: TForm1
  Left = 488
  Top = 219
  BorderStyle = bsSingle
  Caption = 'Tela de Cadastro'
  ClientHeight = 288
  ClientWidth = 491
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
    Top = 55
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
  object Edit1: TEdit
    Left = 99
    Top = 30
    Width = 262
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 99
    Top = 83
    Width = 262
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 99
    Top = 132
    Width = 262
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 99
    Top = 180
    Width = 262
    Height = 21
    PasswordChar = '*'
    TabOrder = 3
  end
  object Button1: TButton
    Left = 272
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 4
  end
  object Button2: TButton
    Left = 136
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Voltar'
    TabOrder = 5
    OnClick = Button2Click
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 
      'C:\Users\samue\Documents\Embarcadero\Studio\Projects\ProjetoBD\f' +
      'bclient.dll'
    Left = 412
    Top = 136
  end
  object SQLConnection1: TSQLConnection
    DriverName = 'Firebird'
    Params.Strings = (
      'DriverUnit=Data.DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver240.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=24.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver240.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=24.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'LibraryNameOsx=libsqlfb.dylib'
      'VendorLib=fbclient.dll'
      'VendorLibWin64=fbclient.dll'
      'VendorLibOsx=/Library/Frameworks/Firebird.framework/Firebird'
      'Database=database.fdb'
      'User_Name=sysdba'
      'Password=masterkey'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'LocaleCode=0000'
      'IsolationLevel=ReadCommitted'
      'SQLDialect=3'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'TrimChar=False'
      'BlobSize=-1'
      'ErrorResourceFile='
      'RoleName=RoleName'
      'ServerCharSet='
      'Trim Char=False')
    Left = 416
    Top = 200
  end
end
