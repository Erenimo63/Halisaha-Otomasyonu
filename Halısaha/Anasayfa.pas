unit Anasayfa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,Vcl.ExtCtrls,
  Vcl.Imaging.jpeg;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Image1: TImage;
    Button2: TButton;
    Image2: TImage;
    Button3: TButton;
    Image3: TImage;
    Button4: TButton;
    Image4: TImage;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
uses Rezervasyon,Giris,Musteri,Admin,Ucret;
procedure TForm2.Button1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
form5.Show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
form7.Show;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
Form1.Show;
Form2.Hide;
end;

end.
