unit Giris;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    editkullanici: TEdit;
    Label1: TLabel;
    editsifre: TEdit;
    Label2: TLabel;
    btngiris: TButton;
    Image1: TImage;
    Button1: TButton;
    Button2: TButton;
    ADOConnection1: TADOConnection;
    Sorgu: TADOQuery;
    Sorguadi: TStringField;
    Sorgusoyadi: TStringField;
    Sorgumevki: TStringField;
    Sorgutelefon: TStringField;
    Sorgukullanici_adi: TStringField;
    Sorgusifre: TStringField;
    procedure btngirisClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}
uses Anasayfa,kayit;

procedure TForm1.btngirisClick(Sender: TObject);
begin
sorgu.Close;
sorgu.SQL.Clear;
sorgu.SQL.Add('select * from kullanici where kullanici_adi='#39+editkullanici.text+#39+'and sifre='#39+editsifre.Text+#39);
sorgu.ExecSQL;
sorgu.Open;
if sorgu.RecordCount > 0 then
begin
form2.Show;
form1.Hide;
end
else
begin
sorgu.Close;
application.MessageBox('Kullan�c� Ad� Ve �ifre Yanl��',0);
end;

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
