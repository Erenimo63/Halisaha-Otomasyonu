object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 174
  ClientWidth = 489
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 69
    Top = 21
    Width = 15
    Height = 13
    Caption = 'Ad'#305
  end
  object Label2: TLabel
    Left = 228
    Top = 21
    Width = 32
    Height = 13
    Caption = 'Soyad'#305
  end
  object Label3: TLabel
    Left = 234
    Top = 69
    Width = 22
    Height = 13
    Caption = #350'ifre'
  end
  object Label4: TLabel
    Left = 44
    Top = 69
    Width = 55
    Height = 13
    Caption = 'Kullan'#305'c'#305' Ad'#305
  end
  object Label5: TLabel
    Left = 396
    Top = 21
    Width = 27
    Height = 13
    Caption = 'Mevki'
  end
  object Label6: TLabel
    Left = 396
    Top = 69
    Width = 36
    Height = 13
    Caption = 'Telefon'
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 40
    Width = 121
    Height = 21
    DataField = 'adi'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    DataField = 'kullanici_adi'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 184
    Top = 40
    Width = 121
    Height = 21
    DataField = 'soyadi'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 352
    Top = 40
    Width = 121
    Height = 21
    DataField = 'mevki'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 352
    Top = 88
    Width = 121
    Height = 21
    DataField = 'telefon'
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBEdit6: TDBEdit
    Left = 184
    Top = 88
    Width = 121
    Height = 21
    DataField = 'sifre'
    DataSource = DataSource1
    TabOrder = 5
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 136
    Width = 489
    Height = 38
    DataSource = DataSource1
    Align = alBottom
    TabOrder = 6
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=Hal'#305'saha;Data Source=DESKTOP-BTOE406;Us' +
      'e Procedure for Prepare=1;Auto Translate=True;Packet Size=4096;W' +
      'orkstation ID=DESKTOP-BTOE406;Use Encryption for Data=False;Tag ' +
      'with column collation when possible=False'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 144
    Top = 80
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'Select * From kullanici')
    Left = 320
    Top = 80
    object ADOQuery1adi: TStringField
      FieldName = 'adi'
      Size = 50
    end
    object ADOQuery1soyadi: TStringField
      FieldName = 'soyadi'
      Size = 50
    end
    object ADOQuery1mevki: TStringField
      FieldName = 'mevki'
      Size = 50
    end
    object ADOQuery1telefon: TStringField
      FieldName = 'telefon'
      Size = 50
    end
    object ADOQuery1kullanici_adi: TStringField
      FieldName = 'kullanici_adi'
      Size = 50
    end
    object ADOQuery1sifre: TStringField
      FieldName = 'sifre'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 320
    Top = 16
  end
end
