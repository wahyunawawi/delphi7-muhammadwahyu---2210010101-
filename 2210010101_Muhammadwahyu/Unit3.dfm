object Form3: TForm3
  Left = 227
  Top = 252
  Width = 589
  Height = 540
  Caption = 'KATEGORI'
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
    Left = 56
    Top = 32
    Width = 33
    Height = 16
    Caption = 'NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 64
    Top = 280
    Width = 101
    Height = 16
    Caption = 'MASUKKAN NAME'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object el: TEdit
    Left = 96
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'el'
  end
  object DBGrid1: TDBGrid
    Left = 96
    Top = 128
    Width = 320
    Height = 120
    DataSource = DataModule4.dskategori
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object Button1: TButton
    Left = 96
    Top = 80
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 80
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 288
    Top = 80
    Width = 75
    Height = 25
    Caption = 'DELATE'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 320
    Top = 280
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object inputSearch: TEdit
    Left = 176
    Top = 280
    Width = 121
    Height = 21
    TabOrder = 6
    Text = 'inputSearch'
  end
end
