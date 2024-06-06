object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 192
  Top = 216
  Height = 323
  Width = 579
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    UseMetadata = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'db_penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\Munn\Downloads\libmysql (1).dll'
    Left = 48
    Top = 40
  end
  object Zkategori: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'Select * from kategori')
    Params = <>
    Left = 112
    Top = 40
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 112
    Top = 104
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 176
    Top = 40
  end
  object Zuser: TZQuery
    Params = <>
    Left = 232
    Top = 40
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 296
    Top = 40
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 352
    Top = 40
  end
  object dssatuan: TDataSource
    Left = 176
    Top = 104
  end
  object dsuser: TDataSource
    Left = 232
    Top = 104
  end
  object dssupplier: TDataSource
    Left = 296
    Top = 104
  end
  object dsbarang: TDataSource
    Left = 352
    Top = 104
  end
end
