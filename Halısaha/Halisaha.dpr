program Halisaha;

uses
  Vcl.Forms,
  Giris in 'Giris.pas' {Form1},
  Anasayfa in 'Anasayfa.pas' {Form2},
  Rezervasyon in 'Rezervasyon.pas' {Form3},
  Kayit in 'Kayit.pas' {Form4},
  Musteri in 'Musteri.pas' {Form5},
  Admin in 'Admin.pas' {Form6},
  Ucret in 'Ucret.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
