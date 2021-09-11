unit Rezervasyon;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.DBCtrls,
  Data.DB, Data.Win.ADODB, Vcl.WinXPickers;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    pazartesi2: TButton;
    pazartesi3: TButton;
    pazartesi4: TButton;
    pazartesi5: TButton;
    pazartesi6: TButton;
    pazartesi7: TButton;
    pazartesi8: TButton;
    pazartesi9: TButton;
    pazartesi10: TButton;
    pazartesi11: TButton;
    pazartesi12: TButton;
    sali1: TButton;
    sali2: TButton;
    sali3: TButton;
    sali4: TButton;
    sali5: TButton;
    sali6: TButton;
    sali7: TButton;
    sali8: TButton;
    sali9: TButton;
    sali10: TButton;
    sali11: TButton;
    sali12: TButton;
    carsamba3: TButton;
    carsamba12: TButton;
    carsamba11: TButton;
    carsamba10: TButton;
    carsamba9: TButton;
    carsamba8: TButton;
    carsamba7: TButton;
    carsamba6: TButton;
    carsamba5: TButton;
    carsamba4: TButton;
    carsamba2: TButton;
    carsamba1: TButton;
    persembe3: TButton;
    persembe12: TButton;
    persembe9: TButton;
    persembe8: TButton;
    persembe7: TButton;
    persembe6: TButton;
    persembe5: TButton;
    persembe4: TButton;
    persembe2: TButton;
    persembe1: TButton;
    cuma5: TButton;
    cuma1: TButton;
    cuma2: TButton;
    cuma4: TButton;
    cuma6: TButton;
    cuma7: TButton;
    cuma8: TButton;
    cuma9: TButton;
    cuma10: TButton;
    cuma11: TButton;
    cuma12: TButton;
    cuma3: TButton;
    cumartesi3: TButton;
    cumartesi12: TButton;
    cumartesi11: TButton;
    cumartesi10: TButton;
    cumartesi9: TButton;
    cumartesi8: TButton;
    cumartesi7: TButton;
    cumartesi6: TButton;
    cumartesi5: TButton;
    cumartesi4: TButton;
    cumartesi2: TButton;
    cumartesi1: TButton;
    pazar5: TButton;
    pazar1: TButton;
    pazar2: TButton;
    pazar4: TButton;
    pazar6: TButton;
    pazar7: TButton;
    pazar8: TButton;
    pazar9: TButton;
    pazar10: TButton;
    pazar11: TButton;
    pazar12: TButton;
    pazar3: TButton;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    ADOConnection1: TADOConnection;
    getir: TADOQuery;
    ComboBox1: TComboBox;
    pazartesi1: TButton;
    kayit: TADOQuery;
    DatePicker1: TDatePicker;
    sorgu: TADOQuery;
    sorgumusteriadi: TStringField;
    sorgugunvesaat: TStringField;
    sorguucret: TIntegerField;
    sorgukayittarihi: TStringField;
    sorgurezervedurumu: TStringField;
    persembe10: TButton;
    persembe11: TButton;
    Button2: TButton;
    getiradisoyadi: TStringField;
    getirtelefon: TStringField;
    getirmail: TStringField;
    kayitmusteriadi: TStringField;
    kayitgunvesaat: TStringField;
    kayitucret: TIntegerField;
    kayitkayittarihi: TStringField;
    kayitrezervedurumu: TStringField;
    Button3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure pazartesi1Click(Sender: TObject);
    procedure pazartesi2Click(Sender: TObject);
    procedure pazartesi3Click(Sender: TObject);
    procedure pazartesi4Click(Sender: TObject);
    procedure pazartesi5Click(Sender: TObject);
    procedure pazartesi6Click(Sender: TObject);
    procedure pazartesi7Click(Sender: TObject);
    procedure pazartesi8Click(Sender: TObject);
    procedure pazartesi9Click(Sender: TObject);
    procedure pazartesi10Click(Sender: TObject);
    procedure pazartesi11Click(Sender: TObject);
    procedure pazartesi12Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure sali1Click(Sender: TObject);
    procedure sali2Click(Sender: TObject);
    procedure sali3Click(Sender: TObject);
    procedure sali4Click(Sender: TObject);
    procedure sali5Click(Sender: TObject);
    procedure sali6Click(Sender: TObject);
    procedure sali7Click(Sender: TObject);
    procedure sali8Click(Sender: TObject);
    procedure sali9Click(Sender: TObject);
    procedure sali10Click(Sender: TObject);
    procedure sali11Click(Sender: TObject);
    procedure sali12Click(Sender: TObject);
    procedure carsamba1Click(Sender: TObject);
    procedure carsamba2Click(Sender: TObject);
    procedure carsamba3Click(Sender: TObject);
    procedure carsamba4Click(Sender: TObject);
    procedure carsamba5Click(Sender: TObject);
    procedure carsamba6Click(Sender: TObject);
    procedure carsamba7Click(Sender: TObject);
    procedure carsamba8Click(Sender: TObject);
    procedure carsamba9Click(Sender: TObject);
    procedure carsamba10Click(Sender: TObject);
    procedure carsamba11Click(Sender: TObject);
    procedure carsamba12Click(Sender: TObject);
    procedure persembe2Click(Sender: TObject);
    procedure persembe1Click(Sender: TObject);
    procedure persembe3Click(Sender: TObject);
    procedure persembe4Click(Sender: TObject);
    procedure persembe5Click(Sender: TObject);
    procedure persembe6Click(Sender: TObject);
    procedure persembe7Click(Sender: TObject);
    procedure persembe8Click(Sender: TObject);
    procedure persembe9Click(Sender: TObject);
    procedure persembe10Click(Sender: TObject);
    procedure persembe11Click(Sender: TObject);
    procedure persembe12Click(Sender: TObject);
    procedure cuma1Click(Sender: TObject);
    procedure cuma2Click(Sender: TObject);
    procedure cuma3Click(Sender: TObject);
    procedure cuma4Click(Sender: TObject);
    procedure cuma5Click(Sender: TObject);
    procedure cuma6Click(Sender: TObject);
    procedure cuma7Click(Sender: TObject);
    procedure cuma8Click(Sender: TObject);
    procedure cuma9Click(Sender: TObject);
    procedure cuma10Click(Sender: TObject);
    procedure cuma11Click(Sender: TObject);
    procedure cuma12Click(Sender: TObject);
    procedure cumartesi1Click(Sender: TObject);
    procedure cumartesi2Click(Sender: TObject);
    procedure cumartesi3Click(Sender: TObject);
    procedure cumartesi4Click(Sender: TObject);
    procedure cumartesi5Click(Sender: TObject);
    procedure cumartesi6Click(Sender: TObject);
    procedure cumartesi7Click(Sender: TObject);
    procedure cumartesi8Click(Sender: TObject);
    procedure cumartesi9Click(Sender: TObject);
    procedure cumartesi10Click(Sender: TObject);
    procedure cumartesi11Click(Sender: TObject);
    procedure cumartesi12Click(Sender: TObject);
    procedure pazar1Click(Sender: TObject);
    procedure pazar2Click(Sender: TObject);
    procedure pazar3Click(Sender: TObject);
    procedure pazar4Click(Sender: TObject);
    procedure pazar5Click(Sender: TObject);
    procedure pazar6Click(Sender: TObject);
    procedure pazar7Click(Sender: TObject);
    procedure pazar8Click(Sender: TObject);
    procedure pazar9Click(Sender: TObject);
    procedure pazar10Click(Sender: TObject);
    procedure pazar11Click(Sender: TObject);
    procedure pazar12Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  tarihsaat:string;
  ucret:integer=0;
  fiyat:integer=100;
  secim:integer=0;

implementation

{$R *.dfm}


procedure TForm3.Button1Click(Sender: TObject);
begin
if tarihsaat='Cuma 14.00-15.00' then
begin
kayit.Close;
kayit.SQL.Clear;
kayit.SQL.Add('insert into rezervasyon(musteriadi,gunvesaat,ucret,kayittarihi,rezervedurumu) values (:adisoyadi,:gunvesaat,:ucret,:kayittarihi,:durum)');
kayit.Parameters.ParamByName('adisoyadi').Value:=combobox1.Text;
kayit.Parameters.ParamByName('gunvesaat').Value:=tarihsaat;
kayit.Parameters.ParamByName('ucret').Value:=40;
kayit.Parameters.ParamByName('kayittarihi').Value:=datetimetostr(datepicker1.Date);
kayit.Parameters.ParamByName('durum').Value:=0;
kayit.ExecSQL;
end;

kayit.Close;
kayit.SQL.Clear;
kayit.SQL.Add('insert into rezervasyon(musteriadi,gunvesaat,ucret,kayittarihi,rezervedurumu) values (:adisoyadi,:gunvesaat,:ucret,:kayittarihi,:durum)');
kayit.Parameters.ParamByName('adisoyadi').Value:=combobox1.Text;
kayit.Parameters.ParamByName('gunvesaat').Value:=tarihsaat;
kayit.Parameters.ParamByName('ucret').Value:=label3.Caption;
kayit.Parameters.ParamByName('kayittarihi').Value:=datetimetostr(datepicker1.Date);
kayit.Parameters.ParamByName('durum').Value:=0;
kayit.ExecSQL;
end;

procedure TForm3.persembe10Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe10.Caption='Seç' then
begin
tarihsaat:='Perþembe 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe10.Caption:='Seçili';
end;
end
else
begin
if persembe10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe11Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe11.Caption='Seç' then
begin
tarihsaat:='Perþembe 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe11.Caption:='Seçili';
end;
end
else
begin
if persembe11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe12Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe12.Caption='Seç' then
begin
tarihsaat:='Perþembe 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe12.Caption:='Seçili';
end;
end
else
begin
if persembe12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe1Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe1.Caption='Seç' then
begin
tarihsaat:='Perþembe 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe1.Caption:='Seçili';
end;
end
else
begin
if persembe1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe2Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe2.Caption='Seç' then
begin
tarihsaat:='Perþembe 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe2.Caption:='Seçili';
end;
end
else
begin
if persembe2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe3Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe3.Caption='Seç' then
begin
tarihsaat:='Perþembe 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe3.Caption:='Seçili';
end;
end
else
begin
if persembe3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe4Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe4.Caption='Seç' then
begin
tarihsaat:='Perþembe 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe4.Caption:='Seçili';
end;
end
else
begin
if persembe4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe5Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe5.Caption='Seç' then
begin
tarihsaat:='Perþembe 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe5.Caption:='Seçili';
end;
end
else
begin
if persembe5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe6Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe6.Caption='Seç' then
begin
tarihsaat:='Perþembe 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe6.Caption:='Seçili';
end;
end
else
begin
if persembe6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe7Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe7.Caption='Seç' then
begin
tarihsaat:='Perþembe 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe7.Caption:='Seçili';
end;
end
else
begin
if persembe7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe8Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe8.Caption='Seç' then
begin
tarihsaat:='Perþembe 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe8.Caption:='Seçili';
end;
end
else
begin
if persembe8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.persembe9Click(Sender: TObject);
begin
if secim=0 then
begin
if persembe9.Caption='Seç' then
begin
tarihsaat:='Perþembe 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
persembe9.Caption:='Seçili';
end;
end
else
begin
if persembe9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
persembe9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;


procedure TForm3.Button2Click(Sender: TObject);
begin
ucret:=ucret-30;
label3.Caption:=inttostr(ucret);
end;

procedure TForm3.Button3Click(Sender: TObject);
var i:integer;
begin
combobox1.Items.Clear;
getir.SQL.Clear;
getir.SQL.Add('select * from musteri');
getir.Open;
getir.ExecSQL;
getir.Refresh;
for i := 1 to getir.RecordCount do
  begin
    combobox1.Items.Add(getir.FieldByName('adisoyadi').AsString);
    getir.Next;
  end;
sorgu.SQL.text:='select * from rezervasyon';
sorgu.Open;
sorgu.ExecSQL;
sorgu.Refresh;
for i := 1 to sorgu.RecordCount do
begin
if sorgu.FieldByName('rezervedurumu').AsInteger=1 then
begin
/////Pazartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 12.00-13.00') then
      begin
        pazartesi1.Caption:='DOLU';
        pazartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 13.00-14.00') then
      begin
        pazartesi2.Caption:='DOLU';
        pazartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 14.00-15.00') then
      begin
        pazartesi3.Caption:='DOLU';
        pazartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 15.00-16.00') then
      begin
        pazartesi4.Caption:='DOLU';
        pazartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 16.00-17.00') then
      begin
        pazartesi5.Caption:='DOLU';
        pazartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 17.00-18.00') then
      begin
        pazartesi6.Caption:='DOLU';
        pazartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 18.00-19.00') then
      begin
        pazartesi7.Caption:='DOLU';
        pazartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 19.00-20.00') then
      begin
        pazartesi8.Caption:='DOLU';
        pazartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 20.00-21.00') then
      begin
        pazartesi9.Caption:='DOLU';
        pazartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 21.00-22.00') then
      begin
        pazartesi10.Caption:='DOLU';
        pazartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 22.00-23.00') then
      begin
        pazartesi11.Caption:='DOLU';
        pazartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 23.00-00.00') then
      begin
        pazartesi12.Caption:='DOLU';
        pazartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Pazartesi
///
/////Salý
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 12.00-13.00') then
      begin
        sali1.Caption:='DOLU';
        sali1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 13.00-14.00') then
      begin
        sali2.Caption:='DOLU';
        sali2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 14.00-15.00') then
      begin
        sali3.Caption:='DOLU';
        sali3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 15.00-16.00') then
      begin
        sali4.Caption:='DOLU';
        sali4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 16.00-17.00') then
      begin
        sali5.Caption:='DOLU';
        sali5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 17.00-18.00') then
      begin
        sali6.Caption:='DOLU';
        sali6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 18.00-19.00') then
      begin
        sali7.Caption:='DOLU';
        sali7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 19.00-20.00') then
      begin
        sali8.Caption:='DOLU';
        sali8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 20.00-21.00') then
      begin
        sali9.Caption:='DOLU';
        sali9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 21.00-22.00') then
      begin
        sali10.Caption:='DOLU';
        sali10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 22.00-23.00') then
      begin
        sali11.Caption:='DOLU';
        sali11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 23.00-00.00') then
      begin
        sali12.Caption:='DOLU';
        sali12.Enabled:=false;
        sorgu.Next;
      end;
//////Salý
///
/////Çarþamba
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 12.00-13.00') then
      begin
        carsamba1.Caption:='DOLU';
        carsamba1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 13.00-14.00') then
      begin
        carsamba2.Caption:='DOLU';
        carsamba2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 14.00-15.00') then
      begin
        carsamba3.Caption:='DOLU';
        carsamba3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 15.00-16.00') then
      begin
        carsamba4.Caption:='DOLU';
        carsamba4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 16.00-17.00') then
      begin
        carsamba5.Caption:='DOLU';
        carsamba5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 17.00-18.00') then
      begin
        carsamba6.Caption:='DOLU';
        carsamba6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 18.00-19.00') then
      begin
        carsamba7.Caption:='DOLU';
        carsamba7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 19.00-20.00') then
      begin
        carsamba8.Caption:='DOLU';
        carsamba8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 20.00-21.00') then
      begin
        carsamba9.Caption:='DOLU';
        carsamba9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 21.00-22.00') then
      begin
        carsamba10.Caption:='DOLU';
        carsamba10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 22.00-23.00') then
      begin
        carsamba11.Caption:='DOLU';
        carsamba11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 23.00-00.00') then
      begin
        carsamba12.Caption:='DOLU';
        carsamba12.Enabled:=false;
        sorgu.Next;
      end;
/////Çarþamba
///
/////Perþembe
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 12.00-13.00') then
      begin
        persembe1.Caption:='DOLU';
        persembe1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 13.00-14.00') then
      begin
        persembe2.Caption:='DOLU';
        persembe2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 14.00-15.00') then
      begin
        persembe3.Caption:='DOLU';
        persembe3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 15.00-16.00') then
      begin
        persembe4.Caption:='DOLU';
        persembe4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 16.00-17.00') then
      begin
        persembe5.Caption:='DOLU';
        persembe5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 17.00-18.00') then
      begin
        persembe6.Caption:='DOLU';
        persembe6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 18.00-19.00') then
      begin
        persembe7.Caption:='DOLU';
        persembe7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 19.00-20.00') then
      begin
        persembe8.Caption:='DOLU';
        persembe8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 20.00-21.00') then
      begin
        persembe9.Caption:='DOLU';
        persembe9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 21.00-22.00') then
      begin
        persembe10.Caption:='DOLU';
        persembe10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 22.00-23.00') then
      begin
        persembe11.Caption:='DOLU';
        persembe11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 23.00-00.00') then
      begin
        persembe12.Caption:='DOLU';
        persembe12.Enabled:=false;
        sorgu.Next;
      end;
/////Perþembe
///
/////Cuma
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 12.00-13.00') then
      begin
        cuma1.Caption:='DOLU';
        cuma1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 13.00-14.00') then
      begin
        cuma2.Caption:='DOLU';
        cuma2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 14.00-15.00') then
      begin
        cuma3.Caption:='DOLU';
        cuma3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 15.00-16.00') then
      begin
        cuma4.Caption:='DOLU';
        cuma4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 16.00-17.00') then
      begin
        cuma5.Caption:='DOLU';
        cuma5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 17.00-18.00') then
      begin
        cuma6.Caption:='DOLU';
        cuma6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 18.00-19.00') then
      begin
        cuma7.Caption:='DOLU';
        cuma7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 19.00-20.00') then
      begin
        cuma8.Caption:='DOLU';
        cuma8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 20.00-21.00') then
      begin
        cuma9.Caption:='DOLU';
        cuma9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 21.00-22.00') then
      begin
        cuma10.Caption:='DOLU';
        cuma10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 22.00-23.00') then
      begin
        cuma11.Caption:='DOLU';
        cuma11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 23.00-00.00') then
      begin
        cuma12.Caption:='DOLU';
        cuma12.Enabled:=false;
        sorgu.Next;
      end;
/////Cuma
///
/////Cumartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 12.00-13.00') then
      begin
        cumartesi1.Caption:='DOLU';
        cumartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 13.00-14.00') then
      begin
        cumartesi2.Caption:='DOLU';
        cumartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 14.00-15.00') then
      begin
        cumartesi3.Caption:='DOLU';
        cumartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 15.00-16.00') then
      begin
        cumartesi4.Caption:='DOLU';
        cumartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 16.00-17.00') then
      begin
        cumartesi5.Caption:='DOLU';
        cumartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 17.00-18.00') then
      begin
        cumartesi6.Caption:='DOLU';
        cumartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 18.00-19.00') then
      begin
        cumartesi7.Caption:='DOLU';
        cumartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 19.00-20.00') then
      begin
        cumartesi8.Caption:='DOLU';
        cumartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 20.00-21.00') then
      begin
        cumartesi9.Caption:='DOLU';
        cumartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 21.00-22.00') then
      begin
        cumartesi10.Caption:='DOLU';
        cumartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 22.00-23.00') then
      begin
        cumartesi11.Caption:='DOLU';
        cumartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 23.00-00.00') then
      begin
        cumartesi12.Caption:='DOLU';
        cumartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Cumartesi
///
/////Pazar
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 12.00-13.00') then
      begin
        pazar1.Caption:='DOLU';
        pazar1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 13.00-14.00') then
      begin
        pazar2.Caption:='DOLU';
        pazar2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 14.00-15.00') then
      begin
        pazar3.Caption:='DOLU';
        pazar3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 15.00-16.00') then
      begin
        pazar4.Caption:='DOLU';
        pazar4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 16.00-17.00') then
      begin
        pazar5.Caption:='DOLU';
        pazar5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 17.00-18.00') then
      begin
        pazar6.Caption:='DOLU';
        pazar6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 18.00-19.00') then
      begin
        pazar7.Caption:='DOLU';
        pazar7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 19.00-20.00') then
      begin
        pazar8.Caption:='DOLU';
        pazar8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 20.00-21.00') then
      begin
        pazar9.Caption:='DOLU';
        pazar9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 21.00-22.00') then
      begin
        pazar10.Caption:='DOLU';
        pazar10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 22.00-23.00') then
      begin
        pazar11.Caption:='DOLU';
        pazar11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 23.00-00.00') then
      begin
        pazar12.Caption:='DOLU';
        pazar12.Enabled:=false;
        sorgu.Next;
      end;
end;
end;
end;

procedure TForm3.carsamba10Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba10.Caption='Seç' then
begin
tarihsaat:='Çarþamba 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba10.Caption:='Seçili';
end;
end
else
begin
if carsamba10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba11Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba11.Caption='Seç' then
begin
tarihsaat:='Çarþamba 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba11.Caption:='Seçili';
end;
end
else
begin
if carsamba11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba12Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba12.Caption='Seç' then
begin
tarihsaat:='Çarþamba 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba12.Caption:='Seçili';
end;
end
else
begin
if carsamba12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba1Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba1.Caption='Seç' then
begin
tarihsaat:='Çarþamba 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba1.Caption:='Seçili';
end;
end
else
begin
if carsamba1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba2Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba2.Caption='Seç' then
begin
tarihsaat:='Çarþamba 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba2.Caption:='Seçili';
end;
end
else
begin
if carsamba2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba3Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba3.Caption='Seç' then
begin
tarihsaat:='Çarþamba 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba3.Caption:='Seçili';
end;
end
else
begin
if carsamba3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba4Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba4.Caption='Seç' then
begin
tarihsaat:='Çarþamba 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba4.Caption:='Seçili';
end;
end
else
begin
if carsamba4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba5Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba5.Caption='Seç' then
begin
tarihsaat:='Çarþamba 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba5.Caption:='Seçili';
end;
end
else
begin
if carsamba5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba6Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba6.Caption='Seç' then
begin
tarihsaat:='Çarþamba 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba6.Caption:='Seçili';
end;
end
else
begin
if carsamba6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba7Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba7.Caption='Seç' then
begin
tarihsaat:='Çarþamba 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba7.Caption:='Seçili';
end;
end
else
begin
if carsamba7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba8Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba8.Caption='Seç' then
begin
tarihsaat:='Çarþamba 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba8.Caption:='Seçili';
end;
end
else
begin
if carsamba8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.carsamba9Click(Sender: TObject);
begin
if secim=0 then
begin
if carsamba9.Caption='Seç' then
begin
tarihsaat:='Çarþamba 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
carsamba9.Caption:='Seçili';
end;
end
else
begin
if carsamba9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
carsamba9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma10Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma10.Caption='Seç' then
begin
tarihsaat:='Cuma 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma10.Caption:='Seçili';
end;
end
else
begin
if cuma10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma11Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma11.Caption='Seç' then
begin
tarihsaat:='Cuma 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma11.Caption:='Seçili';
end;
end
else
begin
if cuma11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma12Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma12.Caption='Seç' then
begin
tarihsaat:='Cuma 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma12.Caption:='Seçili';
end;
end
else
begin
if cuma12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma1Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma1.Caption='Seç' then
begin
tarihsaat:='Cuma 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma1.Caption:='Seçili';
end;
end
else
begin
if cuma1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma2Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma2.Caption='Seç' then
begin
tarihsaat:='Cuma 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma2.Caption:='Seçili';
end;
end
else
begin
if cuma2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma3Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma3.Caption='Seç' then
begin
tarihsaat:='Cuma 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma3.Caption:='Seçili';
end;
end
else
begin
if cuma3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma4Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma4.Caption='Seç' then
begin
tarihsaat:='Cuma 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma4.Caption:='Seçili';
end;
end
else
begin
if cuma4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma5Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma5.Caption='Seç' then
begin
tarihsaat:='Cuma 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma5.Caption:='Seçili';
end;
end
else
begin
if cuma5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma6Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma6.Caption='Seç' then
begin
tarihsaat:='Cuma 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma6.Caption:='Seçili';
end;
end
else
begin
if cuma6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma7Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma7.Caption='Seç' then
begin
tarihsaat:='Cuma 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma7.Caption:='Seçili';
end;
end
else
begin
if cuma7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma8Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma8.Caption='Seç' then
begin
tarihsaat:='Cuma 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma8.Caption:='Seçili';
end;
end
else
begin
if cuma8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cuma9Click(Sender: TObject);
begin
if secim=0 then
begin
if cuma9.Caption='Seç' then
begin
tarihsaat:='Cuma 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cuma9.Caption:='Seçili';
end;
end
else
begin
if cuma9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cuma9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi10Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi10.Caption='Seç' then
begin
tarihsaat:='Cumartesi 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi10.Caption:='Seçili';
end;
end
else
begin
if cumartesi10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi11Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi11.Caption='Seç' then
begin
tarihsaat:='Cumartesi 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi11.Caption:='Seçili';
end;
end
else
begin
if cumartesi11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi12Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi12.Caption='Seç' then
begin
tarihsaat:='Cumartesi 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi12.Caption:='Seçili';
end;
end
else
begin
if cumartesi12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi1Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi1.Caption='Seç' then
begin
tarihsaat:='Cumartesi 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi1.Caption:='Seçili';
end;
end
else
begin
if cumartesi1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi2Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi2.Caption='Seç' then
begin
tarihsaat:='Cumartesi 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi2.Caption:='Seçili';
end;
end
else
begin
if cumartesi2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi3Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi3.Caption='Seç' then
begin
tarihsaat:='Cumartesi 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi3.Caption:='Seçili';
end;
end
else
begin
if cumartesi3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi4Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi4.Caption='Seç' then
begin
tarihsaat:='Cumartesi 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi4.Caption:='Seçili';
end;
end
else
begin
if cumartesi4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi5Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi5.Caption='Seç' then
begin
tarihsaat:='Cumartesi 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi5.Caption:='Seçili';
end;
end
else
begin
if cumartesi5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi6Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi6.Caption='Seç' then
begin
tarihsaat:='Cumartesi 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi6.Caption:='Seçili';
end;
end
else
begin
if cumartesi6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi7Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi7.Caption='Seç' then
begin
tarihsaat:='Cumartesi 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi7.Caption:='Seçili';
end;
end
else
begin
if cumartesi7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi8Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi8.Caption='Seç' then
begin
tarihsaat:='Cumartesi 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi8.Caption:='Seçili';
end;
end
else
begin
if cumartesi8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.cumartesi9Click(Sender: TObject);
begin
if secim=0 then
begin
if cumartesi9.Caption='Seç' then
begin
tarihsaat:='Cumartesi 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
cumartesi9.Caption:='Seçili';
end;
end
else
begin
if cumartesi9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
cumartesi9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.FormCreate(Sender: TObject);
var i:integer;
begin
getir.SQL.Clear;
getir.SQL.Add('select * from musteri');
getir.Open;
getir.ExecSQL;
getir.Refresh;
for i := 1 to getir.RecordCount do
  begin
    combobox1.Items.Add(getir.FieldByName('adisoyadi').AsString);
    getir.Next;
  end;
sorgu.SQL.text:='select * from rezervasyon';
sorgu.Open;
sorgu.ExecSQL;
sorgu.Refresh;
for i := 1 to sorgu.RecordCount do
begin
if sorgu.FieldByName('rezervedurumu').AsInteger=1 then
begin
/////Pazartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 12.00-13.00') then
      begin
        pazartesi1.Caption:='DOLU';
        pazartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 13.00-14.00') then
      begin
        pazartesi2.Caption:='DOLU';
        pazartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 14.00-15.00') then
      begin
        pazartesi3.Caption:='DOLU';
        pazartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 15.00-16.00') then
      begin
        pazartesi4.Caption:='DOLU';
        pazartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 16.00-17.00') then
      begin
        pazartesi5.Caption:='DOLU';
        pazartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 17.00-18.00') then
      begin
        pazartesi6.Caption:='DOLU';
        pazartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 18.00-19.00') then
      begin
        pazartesi7.Caption:='DOLU';
        pazartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 19.00-20.00') then
      begin
        pazartesi8.Caption:='DOLU';
        pazartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 20.00-21.00') then
      begin
        pazartesi9.Caption:='DOLU';
        pazartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 21.00-22.00') then
      begin
        pazartesi10.Caption:='DOLU';
        pazartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 22.00-23.00') then
      begin
        pazartesi11.Caption:='DOLU';
        pazartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 23.00-00.00') then
      begin
        pazartesi12.Caption:='DOLU';
        pazartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Pazartesi
///
/////Salý
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 12.00-13.00') then
      begin
        sali1.Caption:='DOLU';
        sali1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 13.00-14.00') then
      begin
        sali2.Caption:='DOLU';
        sali2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 14.00-15.00') then
      begin
        sali3.Caption:='DOLU';
        sali3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 15.00-16.00') then
      begin
        sali4.Caption:='DOLU';
        sali4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 16.00-17.00') then
      begin
        sali5.Caption:='DOLU';
        sali5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 17.00-18.00') then
      begin
        sali6.Caption:='DOLU';
        sali6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 18.00-19.00') then
      begin
        sali7.Caption:='DOLU';
        sali7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 19.00-20.00') then
      begin
        sali8.Caption:='DOLU';
        sali8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 20.00-21.00') then
      begin
        sali9.Caption:='DOLU';
        sali9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 21.00-22.00') then
      begin
        sali10.Caption:='DOLU';
        sali10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 22.00-23.00') then
      begin
        sali11.Caption:='DOLU';
        sali11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 23.00-00.00') then
      begin
        sali12.Caption:='DOLU';
        sali12.Enabled:=false;
        sorgu.Next;
      end;
//////Salý
///
/////Çarþamba
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 12.00-13.00') then
      begin
        carsamba1.Caption:='DOLU';
        carsamba1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 13.00-14.00') then
      begin
        carsamba2.Caption:='DOLU';
        carsamba2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 14.00-15.00') then
      begin
        carsamba3.Caption:='DOLU';
        carsamba3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 15.00-16.00') then
      begin
        carsamba4.Caption:='DOLU';
        carsamba4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 16.00-17.00') then
      begin
        carsamba5.Caption:='DOLU';
        carsamba5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 17.00-18.00') then
      begin
        carsamba6.Caption:='DOLU';
        carsamba6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 18.00-19.00') then
      begin
        carsamba7.Caption:='DOLU';
        carsamba7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 19.00-20.00') then
      begin
        carsamba8.Caption:='DOLU';
        carsamba8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 20.00-21.00') then
      begin
        carsamba9.Caption:='DOLU';
        carsamba9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 21.00-22.00') then
      begin
        carsamba10.Caption:='DOLU';
        carsamba10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 22.00-23.00') then
      begin
        carsamba11.Caption:='DOLU';
        carsamba11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 23.00-00.00') then
      begin
        carsamba12.Caption:='DOLU';
        carsamba12.Enabled:=false;
        sorgu.Next;
      end;
/////Çarþamba
///
/////Perþembe
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 12.00-13.00') then
      begin
        persembe1.Caption:='DOLU';
        persembe1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 13.00-14.00') then
      begin
        persembe2.Caption:='DOLU';
        persembe2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 14.00-15.00') then
      begin
        persembe3.Caption:='DOLU';
        persembe3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 15.00-16.00') then
      begin
        persembe4.Caption:='DOLU';
        persembe4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 16.00-17.00') then
      begin
        persembe5.Caption:='DOLU';
        persembe5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 17.00-18.00') then
      begin
        persembe6.Caption:='DOLU';
        persembe6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 18.00-19.00') then
      begin
        persembe7.Caption:='DOLU';
        persembe7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 19.00-20.00') then
      begin
        persembe8.Caption:='DOLU';
        persembe8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 20.00-21.00') then
      begin
        persembe9.Caption:='DOLU';
        persembe9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 21.00-22.00') then
      begin
        persembe10.Caption:='DOLU';
        persembe10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 22.00-23.00') then
      begin
        persembe11.Caption:='DOLU';
        persembe11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 23.00-00.00') then
      begin
        persembe12.Caption:='DOLU';
        persembe12.Enabled:=false;
        sorgu.Next;
      end;
/////Perþembe
///
/////Cuma
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 12.00-13.00') then
      begin
        cuma1.Caption:='DOLU';
        cuma1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 13.00-14.00') then
      begin
        cuma2.Caption:='DOLU';
        cuma2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 14.00-15.00') then
      begin
        cuma3.Caption:='DOLU';
        cuma3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 15.00-16.00') then
      begin
        cuma4.Caption:='DOLU';
        cuma4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 16.00-17.00') then
      begin
        cuma5.Caption:='DOLU';
        cuma5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 17.00-18.00') then
      begin
        cuma6.Caption:='DOLU';
        cuma6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 18.00-19.00') then
      begin
        cuma7.Caption:='DOLU';
        cuma7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 19.00-20.00') then
      begin
        cuma8.Caption:='DOLU';
        cuma8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 20.00-21.00') then
      begin
        cuma9.Caption:='DOLU';
        cuma9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 21.00-22.00') then
      begin
        cuma10.Caption:='DOLU';
        cuma10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 22.00-23.00') then
      begin
        cuma11.Caption:='DOLU';
        cuma11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 23.00-00.00') then
      begin
        cuma12.Caption:='DOLU';
        cuma12.Enabled:=false;
        sorgu.Next;
      end;
/////Cuma
///
/////Cumartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 12.00-13.00') then
      begin
        cumartesi1.Caption:='DOLU';
        cumartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 13.00-14.00') then
      begin
        cumartesi2.Caption:='DOLU';
        cumartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 14.00-15.00') then
      begin
        cumartesi3.Caption:='DOLU';
        cumartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 15.00-16.00') then
      begin
        cumartesi4.Caption:='DOLU';
        cumartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 16.00-17.00') then
      begin
        cumartesi5.Caption:='DOLU';
        cumartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 17.00-18.00') then
      begin
        cumartesi6.Caption:='DOLU';
        cumartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 18.00-19.00') then
      begin
        cumartesi7.Caption:='DOLU';
        cumartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 19.00-20.00') then
      begin
        cumartesi8.Caption:='DOLU';
        cumartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 20.00-21.00') then
      begin
        cumartesi9.Caption:='DOLU';
        cumartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 21.00-22.00') then
      begin
        cumartesi10.Caption:='DOLU';
        cumartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 22.00-23.00') then
      begin
        cumartesi11.Caption:='DOLU';
        cumartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 23.00-00.00') then
      begin
        cumartesi12.Caption:='DOLU';
        cumartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Cumartesi
///
/////Pazar
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 12.00-13.00') then
      begin
        pazar1.Caption:='DOLU';
        pazar1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 13.00-14.00') then
      begin
        pazar2.Caption:='DOLU';
        pazar2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 14.00-15.00') then
      begin
        pazar3.Caption:='DOLU';
        pazar3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 15.00-16.00') then
      begin
        pazar4.Caption:='DOLU';
        pazar4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 16.00-17.00') then
      begin
        pazar5.Caption:='DOLU';
        pazar5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 17.00-18.00') then
      begin
        pazar6.Caption:='DOLU';
        pazar6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 18.00-19.00') then
      begin
        pazar7.Caption:='DOLU';
        pazar7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 19.00-20.00') then
      begin
        pazar8.Caption:='DOLU';
        pazar8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 20.00-21.00') then
      begin
        pazar9.Caption:='DOLU';
        pazar9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 21.00-22.00') then
      begin
        pazar10.Caption:='DOLU';
        pazar10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 22.00-23.00') then
      begin
        pazar11.Caption:='DOLU';
        pazar11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 23.00-00.00') then
      begin
        pazar12.Caption:='DOLU';
        pazar12.Enabled:=false;
        sorgu.Next;
      end;
END ELSE
if sorgu.FieldByName('rezervedurumu').AsInteger=0 then
begin
/////Pazartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 12.00-13.00') then
      begin
        pazartesi1.Caption:='BEKLEYEN';
        pazartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 13.00-14.00') then
      begin
        pazartesi2.Caption:='BEKLEYEN';
        pazartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 14.00-15.00') then
      begin
        pazartesi3.Caption:='BEKLEYEN';
        pazartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 15.00-16.00') then
      begin
        pazartesi4.Caption:='BEKLEYEN';
        pazartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 16.00-17.00') then
      begin
        pazartesi5.Caption:='BEKLEYEN';
        pazartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 17.00-18.00') then
      begin
        pazartesi6.Caption:='BEKLEYEN';
        pazartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 18.00-19.00') then
      begin
        pazartesi7.Caption:='BEKLEYEN';
        pazartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 19.00-20.00') then
      begin
        pazartesi8.Caption:='BEKLEYEN';
        pazartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 20.00-21.00') then
      begin
        pazartesi9.Caption:='BEKLEYEN';
        pazartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 21.00-22.00') then
      begin
        pazartesi10.Caption:='BEKLEYEN';
        pazartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 22.00-23.00') then
      begin
        pazartesi11.Caption:='BEKLEYEN';
        pazartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 23.00-00.00') then
      begin
        pazartesi12.Caption:='BEKLEYEN';
        pazartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Pazartesi
///
/////Salý
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 12.00-13.00') then
      begin
        sali1.Caption:='BEKLEYEN';
        sali1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 13.00-14.00') then
      begin
        sali2.Caption:='BEKLEYEN';
        sali2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 14.00-15.00') then
      begin
        sali3.Caption:='BEKLEYEN';
        sali3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 15.00-16.00') then
      begin
        sali4.Caption:='BEKLEYEN';
        sali4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 16.00-17.00') then
      begin
        sali5.Caption:='BEKLEYEN';
        sali5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 17.00-18.00') then
      begin
        sali6.Caption:='BEKLEYEN';
        sali6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 18.00-19.00') then
      begin
        sali7.Caption:='BEKLEYEN';
        sali7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 19.00-20.00') then
      begin
        sali8.Caption:='BEKLEYEN';
        sali8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 20.00-21.00') then
      begin
        sali9.Caption:='BEKLEYEN';
        sali9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 21.00-22.00') then
      begin
        sali10.Caption:='BEKLEYEN';
        sali10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 22.00-23.00') then
      begin
        sali11.Caption:='BEKLEYEN';
        sali11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 23.00-00.00') then
      begin
        sali12.Caption:='BEKLEYEN';
        sali12.Enabled:=false;
        sorgu.Next;
      end;
//////Salý
///
/////Çarþamba
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 12.00-13.00') then
      begin
        carsamba1.Caption:='BEKLEYEN';
        carsamba1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 13.00-14.00') then
      begin
        carsamba2.Caption:='BEKLEYEN';
        carsamba2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 14.00-15.00') then
      begin
        carsamba3.Caption:='BEKLEYEN';
        carsamba3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 15.00-16.00') then
      begin
        carsamba4.Caption:='BEKLEYEN';
        carsamba4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 16.00-17.00') then
      begin
        carsamba5.Caption:='BEKLEYEN';
        carsamba5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 17.00-18.00') then
      begin
        carsamba6.Caption:='BEKLEYEN';
        carsamba6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 18.00-19.00') then
      begin
        carsamba7.Caption:='BEKLEYEN';
        carsamba7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 19.00-20.00') then
      begin
        carsamba8.Caption:='BEKLEYEN';
        carsamba8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 20.00-21.00') then
      begin
        carsamba9.Caption:='BEKLEYEN';
        carsamba9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 21.00-22.00') then
      begin
        carsamba10.Caption:='BEKLEYEN';
        carsamba10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 22.00-23.00') then
      begin
        carsamba11.Caption:='BEKLEYEN';
        carsamba11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 23.00-00.00') then
      begin
        carsamba12.Caption:='BEKLEYEN';
        carsamba12.Enabled:=false;
        sorgu.Next;
      end;
/////Çarþamba
///
/////Perþembe
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 12.00-13.00') then
      begin
        persembe1.Caption:='BEKLEYEN';
        persembe1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 13.00-14.00') then
      begin
        persembe2.Caption:='BEKLEYEN';
        persembe2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 14.00-15.00') then
      begin
        persembe3.Caption:='BEKLEYEN';
        persembe3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 15.00-16.00') then
      begin
        persembe4.Caption:='BEKLEYEN';
        persembe4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 16.00-17.00') then
      begin
        persembe5.Caption:='BEKLEYEN';
        persembe5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 17.00-18.00') then
      begin
        persembe6.Caption:='BEKLEYEN';
        persembe6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 18.00-19.00') then
      begin
        persembe7.Caption:='BEKLEYEN';
        persembe7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 19.00-20.00') then
      begin
        persembe8.Caption:='BEKLEYEN';
        persembe8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 20.00-21.00') then
      begin
        persembe9.Caption:='BEKLEYEN';
        persembe9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 21.00-22.00') then
      begin
        persembe10.Caption:='BEKLEYEN';
        persembe10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 22.00-23.00') then
      begin
        persembe11.Caption:='BEKLEYEN';
        persembe11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 23.00-00.00') then
      begin
        persembe12.Caption:='BEKLEYEN';
        persembe12.Enabled:=false;
        sorgu.Next;
      end;
/////Perþembe
///
/////Cuma
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 12.00-13.00') then
      begin
        cuma1.Caption:='BEKLEYEN';
        cuma1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 13.00-14.00') then
      begin
        cuma2.Caption:='BEKLEYEN';
        cuma2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 14.00-15.00') then
      begin
        cuma3.Caption:='BEKLEYEN';
        cuma3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 15.00-16.00') then
      begin
        cuma4.Caption:='BEKLEYEN';
        cuma4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 16.00-17.00') then
      begin
        cuma5.Caption:='BEKLEYEN';
        cuma5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 17.00-18.00') then
      begin
        cuma6.Caption:='BEKLEYEN';
        cuma6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 18.00-19.00') then
      begin
        cuma7.Caption:='BEKLEYEN';
        cuma7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 19.00-20.00') then
      begin
        cuma8.Caption:='BEKLEYEN';
        cuma8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 20.00-21.00') then
      begin
        cuma9.Caption:='BEKLEYEN';
        cuma9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 21.00-22.00') then
      begin
        cuma10.Caption:='BEKLEYEN';
        cuma10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 22.00-23.00') then
      begin
        cuma11.Caption:='BEKLEYEN';
        cuma11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 23.00-00.00') then
      begin
        cuma12.Caption:='BEKLEYEN';
        cuma12.Enabled:=false;
        sorgu.Next;
      end;
/////Cuma
///
/////Cumartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 12.00-13.00') then
      begin
        cumartesi1.Caption:='BEKLEYEN';
        cumartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 13.00-14.00') then
      begin
        cumartesi2.Caption:='BEKLEYEN';
        cumartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 14.00-15.00') then
      begin
        cumartesi3.Caption:='BEKLEYEN';
        cumartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 15.00-16.00') then
      begin
        cumartesi4.Caption:='BEKLEYEN';
        cumartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 16.00-17.00') then
      begin
        cumartesi5.Caption:='BEKLEYEN';
        cumartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 17.00-18.00') then
      begin
        cumartesi6.Caption:='BEKLEYEN';
        cumartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 18.00-19.00') then
      begin
        cumartesi7.Caption:='BEKLEYEN';
        cumartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 19.00-20.00') then
      begin
        cumartesi8.Caption:='BEKLEYEN';
        cumartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 20.00-21.00') then
      begin
        cumartesi9.Caption:='BEKLEYEN';
        cumartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 21.00-22.00') then
      begin
        cumartesi10.Caption:='BEKLEYEN';
        cumartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 22.00-23.00') then
      begin
        cumartesi11.Caption:='BEKLEYEN';
        cumartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 23.00-00.00') then
      begin
        cumartesi12.Caption:='BEKLEYEN';
        cumartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Cumartesi
///
/////Pazar
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 12.00-13.00') then
      begin
        pazar1.Caption:='BEKLEYEN';
        pazar1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 13.00-14.00') then
      begin
        pazar2.Caption:='BEKLEYEN';
        pazar2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 14.00-15.00') then
      begin
        pazar3.Caption:='BEKLEYEN';
        pazar3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 15.00-16.00') then
      begin
        pazar4.Caption:='BEKLEYEN';
        pazar4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 16.00-17.00') then
      begin
        pazar5.Caption:='BEKLEYEN';
        pazar5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 17.00-18.00') then
      begin
        pazar6.Caption:='BEKLEYEN';
        pazar6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 18.00-19.00') then
      begin
        pazar7.Caption:='BEKLEYEN';
        pazar7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 19.00-20.00') then
      begin
        pazar8.Caption:='BEKLEYEN';
        pazar8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 20.00-21.00') then
      begin
        pazar9.Caption:='BEKLEYEN';
        pazar9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 21.00-22.00') then
      begin
        pazar10.Caption:='BEKLEYEN';
        pazar10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 22.00-23.00') then
      begin
        pazar11.Caption:='BEKLEYEN';
        pazar11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 23.00-00.00') then
      begin
        pazar12.Caption:='BEKLEYEN';
        pazar12.Enabled:=false;
        sorgu.Next;
      end;

end;
end;
end;


procedure TForm3.FormShow(Sender: TObject);
var i:integer;
begin
combobox1.Items.Clear;
getir.SQL.Clear;
getir.SQL.Add('select * from musteri');
getir.Open;
getir.ExecSQL;
for i := 1 to getir.RecordCount do
  begin
    combobox1.Items.Add(getir.FieldByName('adisoyadi').AsString);
    getir.Next;
  end;

      sorgu.SQL.text:='select * from rezervasyon where rezervedurumu= :durum';
      sorgu.Parameters.ParamByName('durum').Value:=1;
      sorgu.Open;
      sorgu.ExecSQL;
      if sorgu.RecordCount >0 then
      begin
      for i := 1 to sorgu.RecordCount do
      begin
        if sorgu.FieldByName('rezervedurumu').AsInteger=1 then
          begin
/////Pazartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 12.00-13.00') then
      begin
        pazartesi1.Caption:='DOLU';
        pazartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 13.00-14.00') then
      begin
        pazartesi2.Caption:='DOLU';
        pazartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 14.00-15.00') then
      begin
        pazartesi3.Caption:='DOLU';
        pazartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 15.00-16.00') then
      begin
        pazartesi4.Caption:='DOLU';
        pazartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 16.00-17.00') then
      begin
        pazartesi5.Caption:='DOLU';
        pazartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 17.00-18.00') then
      begin
        pazartesi6.Caption:='DOLU';
        pazartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 18.00-19.00') then
      begin
        pazartesi7.Caption:='DOLU';
        pazartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 19.00-20.00') then
      begin
        pazartesi8.Caption:='DOLU';
        pazartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 20.00-21.00') then
      begin
        pazartesi9.Caption:='DOLU';
        pazartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 21.00-22.00') then
      begin
        pazartesi10.Caption:='DOLU';
        pazartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 22.00-23.00') then
      begin
        pazartesi11.Caption:='DOLU';
        pazartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazartesi 23.00-00.00') then
      begin
        pazartesi12.Caption:='DOLU';
        pazartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Pazartesi
///
/////Salý
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 12.00-13.00') then
      begin
        sali1.Caption:='DOLU';
        sali1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 13.00-14.00') then
      begin
        sali2.Caption:='DOLU';
        sali2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 14.00-15.00') then
      begin
        sali3.Caption:='DOLU';
        sali3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 15.00-16.00') then
      begin
        sali4.Caption:='DOLU';
        sali4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 16.00-17.00') then
      begin
        sali5.Caption:='DOLU';
        sali5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 17.00-18.00') then
      begin
        sali6.Caption:='DOLU';
        sali6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 18.00-19.00') then
      begin
        sali7.Caption:='DOLU';
        sali7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 19.00-20.00') then
      begin
        sali8.Caption:='DOLU';
        sali8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 20.00-21.00') then
      begin
        sali9.Caption:='DOLU';
        sali9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 21.00-22.00') then
      begin
        sali10.Caption:='DOLU';
        sali10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 22.00-23.00') then
      begin
        sali11.Caption:='DOLU';
        sali11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Salý 23.00-00.00') then
      begin
        sali12.Caption:='DOLU';
        sali12.Enabled:=false;
        sorgu.Next;
      end;
//////Salý
///
/////Çarþamba
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 12.00-13.00') then
      begin
        carsamba1.Caption:='DOLU';
        carsamba1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 13.00-14.00') then
      begin
        carsamba2.Caption:='DOLU';
        carsamba2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 14.00-15.00') then
      begin
        carsamba3.Caption:='DOLU';
        carsamba3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 15.00-16.00') then
      begin
        carsamba4.Caption:='DOLU';
        carsamba4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 16.00-17.00') then
      begin
        carsamba5.Caption:='DOLU';
        carsamba5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 17.00-18.00') then
      begin
        carsamba6.Caption:='DOLU';
        carsamba6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 18.00-19.00') then
      begin
        carsamba7.Caption:='DOLU';
        carsamba7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 19.00-20.00') then
      begin
        carsamba8.Caption:='DOLU';
        carsamba8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 20.00-21.00') then
      begin
        carsamba9.Caption:='DOLU';
        carsamba9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 21.00-22.00') then
      begin
        carsamba10.Caption:='DOLU';
        carsamba10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 22.00-23.00') then
      begin
        carsamba11.Caption:='DOLU';
        carsamba11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Çarþamba 23.00-00.00') then
      begin
        carsamba12.Caption:='DOLU';
        carsamba12.Enabled:=false;
        sorgu.Next;
      end;
/////Çarþamba
///
/////Perþembe
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 12.00-13.00') then
      begin
        persembe1.Caption:='DOLU';
        persembe1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 13.00-14.00') then
      begin
        persembe2.Caption:='DOLU';
        persembe2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 14.00-15.00') then
      begin
        persembe3.Caption:='DOLU';
        persembe3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 15.00-16.00') then
      begin
        persembe4.Caption:='DOLU';
        persembe4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 16.00-17.00') then
      begin
        persembe5.Caption:='DOLU';
        persembe5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 17.00-18.00') then
      begin
        persembe6.Caption:='DOLU';
        persembe6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 18.00-19.00') then
      begin
        persembe7.Caption:='DOLU';
        persembe7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 19.00-20.00') then
      begin
        persembe8.Caption:='DOLU';
        persembe8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 20.00-21.00') then
      begin
        persembe9.Caption:='DOLU';
        persembe9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 21.00-22.00') then
      begin
        persembe10.Caption:='DOLU';
        persembe10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 22.00-23.00') then
      begin
        persembe11.Caption:='DOLU';
        persembe11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Perþembe 23.00-00.00') then
      begin
        persembe12.Caption:='DOLU';
        persembe12.Enabled:=false;
        sorgu.Next;
      end;
/////Perþembe
///
/////Cuma
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 12.00-13.00') then
      begin
        cuma1.Caption:='DOLU';
        cuma1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 13.00-14.00') then
      begin
        cuma2.Caption:='DOLU';
        cuma2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 14.00-15.00') then
      begin
        cuma3.Caption:='DOLU';
        cuma3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 15.00-16.00') then
      begin
        cuma4.Caption:='DOLU';
        cuma4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 16.00-17.00') then
      begin
        cuma5.Caption:='DOLU';
        cuma5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 17.00-18.00') then
      begin
        cuma6.Caption:='DOLU';
        cuma6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 18.00-19.00') then
      begin
        cuma7.Caption:='DOLU';
        cuma7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 19.00-20.00') then
      begin
        cuma8.Caption:='DOLU';
        cuma8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 20.00-21.00') then
      begin
        cuma9.Caption:='DOLU';
        cuma9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 21.00-22.00') then
      begin
        cuma10.Caption:='DOLU';
        cuma10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 22.00-23.00') then
      begin
        cuma11.Caption:='DOLU';
        cuma11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cuma 23.00-00.00') then
      begin
        cuma12.Caption:='DOLU';
        cuma12.Enabled:=false;
        sorgu.Next;
      end;
/////Cuma
///
/////Cumartesi
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 12.00-13.00') then
      begin
        cumartesi1.Caption:='DOLU';
        cumartesi1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 13.00-14.00') then
      begin
        cumartesi2.Caption:='DOLU';
        cumartesi2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 14.00-15.00') then
      begin
        cumartesi3.Caption:='DOLU';
        cumartesi3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 15.00-16.00') then
      begin
        cumartesi4.Caption:='DOLU';
        cumartesi4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 16.00-17.00') then
      begin
        cumartesi5.Caption:='DOLU';
        cumartesi5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 17.00-18.00') then
      begin
        cumartesi6.Caption:='DOLU';
        cumartesi6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 18.00-19.00') then
      begin
        cumartesi7.Caption:='DOLU';
        cumartesi7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 19.00-20.00') then
      begin
        cumartesi8.Caption:='DOLU';
        cumartesi8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 20.00-21.00') then
      begin
        cumartesi9.Caption:='DOLU';
        cumartesi9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 21.00-22.00') then
      begin
        cumartesi10.Caption:='DOLU';
        cumartesi10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 22.00-23.00') then
      begin
        cumartesi11.Caption:='DOLU';
        cumartesi11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Cumartesi 23.00-00.00') then
      begin
        cumartesi12.Caption:='DOLU';
        cumartesi12.Enabled:=false;
        sorgu.Next;
      end;
/////Cumartesi
///
/////Pazar
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 12.00-13.00') then
      begin
        pazar1.Caption:='DOLU';
        pazar1.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 13.00-14.00') then
      begin
        pazar2.Caption:='DOLU';
        pazar2.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 14.00-15.00') then
      begin
        pazar3.Caption:='DOLU';
        pazar3.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 15.00-16.00') then
      begin
        pazar4.Caption:='DOLU';
        pazar4.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 16.00-17.00') then
      begin
        pazar5.Caption:='DOLU';
        pazar5.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 17.00-18.00') then
      begin
        pazar6.Caption:='DOLU';
        pazar6.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 18.00-19.00') then
      begin
        pazar7.Caption:='DOLU';
        pazar7.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 19.00-20.00') then
      begin
        pazar8.Caption:='DOLU';
        pazar8.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 20.00-21.00') then
      begin
        pazar9.Caption:='DOLU';
        pazar9.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 21.00-22.00') then
      begin
        pazar10.Caption:='DOLU';
        pazar10.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 22.00-23.00') then
      begin
        pazar11.Caption:='DOLU';
        pazar11.Enabled:=false;
        sorgu.Next;
      end;
      if (sorgu.FieldByName('gunvesaat').AsString='Pazar 23.00-00.00') then
      begin
        pazar12.Caption:='DOLU';
        pazar12.Enabled:=false;
        sorgu.Next;
      end;
    end;
    end;
  end;
  if sorgu.RecordCount =0 then
  begin
  pazar11.Caption:='Seç';
  pazar11.Enabled:=true;
  end;
  

end;

procedure TForm3.pazar10Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar10.Caption='Seç' then
begin
tarihsaat:='Pazar 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar10.Caption:='Seçili';
end;
end
else
begin
if pazar10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar11Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar11.Caption='Seç' then
begin
tarihsaat:='Pazar 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar11.Caption:='Seçili';
end;
end
else
begin
if pazar11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar12Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar12.Caption='Seç' then
begin
tarihsaat:='Pazar 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar12.Caption:='Seçili';
end;
end
else
begin
if pazar12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar1Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar1.Caption='Seç' then
begin
tarihsaat:='Pazar 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar1.Caption:='Seçili';
end;
end
else
begin
if pazar1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar2Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar2.Caption='Seç' then
begin
tarihsaat:='Pazar 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar2.Caption:='Seçili';
end;
end
else
begin
if pazar2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar3Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar3.Caption='Seç' then
begin
tarihsaat:='Pazar 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar3.Caption:='Seçili';
end;
end
else
begin
if pazar3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar4Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar4.Caption='Seç' then
begin
tarihsaat:='Pazar 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar4.Caption:='Seçili';
end;
end
else
begin
if pazar4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar5Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar5.Caption='Seç' then
begin
tarihsaat:='Pazar 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar5.Caption:='Seçili';
end;
end
else
begin
if pazar5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar6Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar6.Caption='Seç' then
begin
tarihsaat:='Pazar 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar6.Caption:='Seçili';
end;
end
else
begin
if pazar6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar7Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar7.Caption='Seç' then
begin
tarihsaat:='Pazar 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar7.Caption:='Seçili';
end;
end
else
begin
if pazar7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar8Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar8.Caption='Seç' then
begin
tarihsaat:='Pazar 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar8.Caption:='Seçili';
end;
end
else
begin
if pazar8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazar9Click(Sender: TObject);
begin
if secim=0 then
begin
if pazar9.Caption='Seç' then
begin
tarihsaat:='Pazar 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazar9.Caption:='Seçili';
end;
end
else
begin
if pazar9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazar9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi10Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi10.Caption='Seç' then
begin
tarihsaat:='Pazartesi 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi10.Caption:='Seçili';
end;
end
else
begin
if pazartesi10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi11Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi11.Caption='Seç' then
begin
tarihsaat:='Pazartesi 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi11.Caption:='Seçili';
end;
end
else
begin
if pazartesi11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi12Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi12.Caption='Seç' then
begin
tarihsaat:='Pazartesi 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi12.Caption:='Seçili';
end;
end
else
begin
if pazartesi12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi1Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi1.Caption='Seç' then
begin
tarihsaat:='Pazartesi 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi1.Caption:='Seçili';
end;
end
else
begin
if pazartesi1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi2Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi2.Caption='Seç' then
begin
tarihsaat:='Pazartesi 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi2.Caption:='Seçili';
end;
end
else
begin
if pazartesi2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi3Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi3.Caption='Seç' then
begin
tarihsaat:='Pazartesi 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi3.Caption:='Seçili';
end;
end
else
begin
if pazartesi3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi4Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi4.Caption='Seç' then
begin
tarihsaat:='Pazartesi 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi4.Caption:='Seçili';
end;
end
else
begin
if pazartesi4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi5Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi5.Caption='Seç' then
begin
tarihsaat:='Pazartesi 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi5.Caption:='Seçili';
end;
end
else
begin
if pazartesi5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi6Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi6.Caption='Seç' then
begin
tarihsaat:='Pazartesi 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi6.Caption:='Seçili';
end;
end
else
begin
if pazartesi6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi7Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi7.Caption='Seç' then
begin
tarihsaat:='Pazartesi 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi7.Caption:='Seçili';
end;
end
else
begin
if pazartesi7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi8Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi8.Caption='Seç' then
begin
tarihsaat:='Pazartesi 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi8.Caption:='Seçili';
end;
end
else
begin
if pazartesi8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.pazartesi9Click(Sender: TObject);
begin
if secim=0 then
begin
if pazartesi9.Caption='Seç' then
begin
tarihsaat:='Pazartesi 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
pazartesi9.Caption:='Seçili';
end;
end
else
begin
if pazartesi9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
pazartesi9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali10Click(Sender: TObject);
begin
if secim=0 then
begin
if sali10.Caption='Seç' then
begin
tarihsaat:='Salý 21.00-22.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali10.Caption:='Seçili';
end;
end
else
begin
if sali10.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali10.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali11Click(Sender: TObject);
begin
if secim=0 then
begin
if sali11.Caption='Seç' then
begin
tarihsaat:='Salý 22.00-23.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali11.Caption:='Seçili';
end;
end
else
begin
if sali11.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali11.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali12Click(Sender: TObject);
begin
if secim=0 then
begin
if sali12.Caption='Seç' then
begin
tarihsaat:='Salý 23.00-00.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali12.Caption:='Seçili';
end;
end
else
begin
if sali12.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali12.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali1Click(Sender: TObject);
begin
if secim=0 then
begin
if sali1.Caption='Seç' then
begin
tarihsaat:='Salý 12.00-13.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali1.Caption:='Seçili';
end;
end
else
begin
if sali1.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali1.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali2Click(Sender: TObject);
begin
if secim=0 then
begin
if sali2.Caption='Seç' then
begin
tarihsaat:='Salý 13.00-14.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali2.Caption:='Seçili';
end;
end
else
begin
if sali2.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali2.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;
procedure TForm3.sali3Click(Sender: TObject);
begin
if secim=0 then
begin
if sali3.Caption='Seç' then
begin
tarihsaat:='Salý 14.00-15.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali3.Caption:='Seçili';
end;
end
else
begin
if sali3.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali3.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;
procedure TForm3.sali4Click(Sender: TObject);
begin
if secim=0 then
begin
if sali4.Caption='Seç' then
begin
tarihsaat:='Salý 15.00-16.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali4.Caption:='Seçili';
end;
end
else
begin
if sali4.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali4.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali5Click(Sender: TObject);
begin
if secim=0 then
begin
if sali5.Caption='Seç' then
begin
tarihsaat:='Salý 16.00-17.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali5.Caption:='Seçili';
end;
end
else
begin
if sali5.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali5.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali6Click(Sender: TObject);
begin
if secim=0 then
begin
if sali6.Caption='Seç' then
begin
tarihsaat:='Salý 17.00-18.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali6.Caption:='Seçili';
end;
end
else
begin
if sali6.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali6.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali7Click(Sender: TObject);
begin
if secim=0 then
begin
if sali7.Caption='Seç' then
begin
tarihsaat:='Salý 18.00-19.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali7.Caption:='Seçili';
end;
end
else
begin
if sali7.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali7.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali8Click(Sender: TObject);
begin
if secim=0 then
begin
if sali8.Caption='Seç' then
begin
tarihsaat:='Salý 19.00-20.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali8.Caption:='Seçili';
end;
end
else
begin
if sali8.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali8.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

procedure TForm3.sali9Click(Sender: TObject);
begin
if secim=0 then
begin
if sali9.Caption='Seç' then
begin
tarihsaat:='Salý 20.00-21.00';
ucret:=ucret+fiyat;
secim:=secim+1;
label3.Caption:=inttostr(ucret);
sali9.Caption:='Seçili';
end;
end
else
begin
if sali9.Caption='Seçili' then
begin
tarihsaat:=' ';
ucret:=ucret-fiyat;
secim:=secim-1;
label3.Caption:=inttostr(ucret);
sali9.Caption:='Seç';
end
else
begin
application.MessageBox('Lütfen Seçimi Kaldýrýnýz',0)
end;
end;
end;

end.
