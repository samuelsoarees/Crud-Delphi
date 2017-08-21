object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 308
  Width = 502
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Port=3050'
      'ConnectionDef=ConexaoCRUD')
    Left = 96
    Top = 112
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    VendorLib = 
      'C:\Users\samue\Documents\Embarcadero\Studio\Projects\ProjetoBD\f' +
      'bclient.dll'
    Left = 232
    Top = 136
  end
end
