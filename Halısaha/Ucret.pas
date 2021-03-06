unit Ucret;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Imaging.pngimage;

type
  TForm7 = class(TForm)
    Image1: TImage;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    CheckBox1: TCheckBox;
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Button3: TButton;
    ADOConnection1: TADOConnection;
    sorgu: TADOQuery;
    getir: TADOQuery;
    Button4: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
var isim,gunsaat,ucret,kayittarihi:string;
begin
sorgu.Close;
sorgu.SQL.Clear;
sorgu.SQL.Add('select * from rezervasyon where gunvesaat = :gunsaat');
sorgu.Parameters.ParamByName('gunsaat').Value:=combobox1.text;
sorgu.ExecSQL;
sorgu.Open;
isim:=sorgu.FieldByName('musteriadi').AsString;
gunsaat:=sorgu.FieldByName('gunvesaat').AsString;
ucret:=sorgu.FieldByName('ucret').AsString;
kayittarihi:=sorgu.FieldByName('kayittarihi').AsString;
Showmessage('?sim Soyisim : '+isim+slinebreak+'G?n Ve Saat : '+gunsaat+slinebreak+'?cret : '+ucret+slinebreak+'Kay?t Tarihi : '+kayittarihi);
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
if checkbox1.Checked=true then
begin
sorgu.Close;
sorgu.SQL.Clear;
sorgu.SQL.Add('update rezervasyon set rezervedurumu = :durum where gunvesaat = :gunsaat');
sorgu.Parameters.ParamByName('durum').Value:=1;
sorgu.Parameters.ParamByName('gunsaat').Value:=combobox1.Text;
sorgu.ExecSQL;
end;
end;

procedure TForm7.Button3Click(Sender: TObject);
var i :integer;
begin
sorgu.Close;
sorgu.SQL.Clear;
sorgu.SQL.Add('delete from rezervasyon');
sorgu.ExecSQL;
end;

procedure TForm7.Button4Click(Sender: TObject);
var i :integer;
begin
combobox1.Items.Clear;
sorgu.close;
sorgu.SQL.Clear;
sorgu.SQL.Add('select * from rezervasyon where rezervedurumu = :durum');
sorgu.Parameters.ParamByName('durum').Value:=0;
sorgu.ExecSQL;
sorgu.Open;
for i := 1 to sorgu.RecordCount do
  begin
    combobox1.Items.Add(sorgu.FieldByName('gunvesaat').AsString);
    sorgu.Next;
  end;
getir.Close;
getir.SQL.Clear;
getir.SQL.text:='select sum(ucret) as toplam from rezervasyon where rezervedurumu = :durum';
getir.Parameters.ParamByName('durum').Value:=1;
getir.ExecSQL;
getir.Open;
label8.Caption:=getir.FieldByName('toplam').AsString;
getir.SQL.text:='select count(rezervedurumu) as toplam from rezervasyon where rezervedurumu = :durum';
getir.Parameters.ParamByName('durum').Value:=1;
getir.ExecSQL;
getir.Open;
getir.Refresh;
label9.Caption:=getir.FieldByName('toplam').AsString;
getir.Next;
getir.SQL.Text:='select count(rezervedurumu) as toplam from rezervasyon where rezervedurumu = :durum';
getir.Parameters.ParamByName('durum').Value:=0;
getir.ExecSQL;
getir.Open;
label10.Caption:=getir.FieldByName('toplam').AsString;
end;

procedure TForm7.FormCreate(Sender: TObject);
var i:integer;
begin
sorgu.close;
sorgu.SQL.Clear;
sorgu.SQL.Add('select * from rezervasyon where rezervedurumu = :durum');
sorgu.Parameters.ParamByName('durum').Value:=0;
sorgu.ExecSQL;
sorgu.Open;
for i := 1 to sorgu.RecordCount do
  begin
    combobox1.Items.Add(sorgu.FieldByName('gunvesaat').AsString);
    sorgu.Next;
  end;
getir.Close;
getir.SQL.Clear;
getir.SQL.text:='select sum(ucret) as toplam from rezervasyon where rezervedurumu = :durum';
getir.Parameters.ParamByName('durum').Value:=1;
getir.ExecSQL;
getir.Open;
label8.Caption:=getir.FieldByName('toplam').AsString;
getir.SQL.text:='select count(rezervedurumu) as toplam from rezervasyon where rezervedurumu = :durum';
getir.Parameters.ParamByName('durum').Value:=1;
getir.ExecSQL;
getir.Open;
getir.Refresh;
label9.Caption:=getir.FieldByName('toplam').AsString;
getir.Next;
getir.SQL.Text:='select count(rezervedurumu) as toplam from rezervasyon where rezervedurumu = :durum';
getir.Parameters.ParamByName('durum').Value:=0;
getir.ExecSQL;
getir.Open;
label10.Caption:=getir.FieldByName('toplam').AsString;
end;
end.
