unit Kayit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.Mask;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    ADOConnection1: TADOConnection;
    DBEdit1: TDBEdit;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery1adi: TStringField;
    ADOQuery1soyadi: TStringField;
    ADOQuery1mevki: TStringField;
    ADOQuery1telefon: TStringField;
    ADOQuery1kullanici_adi: TStringField;
    ADOQuery1sifre: TStringField;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}
uses giris;
procedure TForm4.Button1Click(Sender: TObject);
begin
Form1.Show;
Form4.Hide;
end;

procedure TForm4.FormCreate(Sender: TObject);
begin
ADOQuery1.Open;
ADOQuery1.refresh;
end;

end.
