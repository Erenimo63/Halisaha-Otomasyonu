unit Musteri;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls,
  Data.DB, Data.Win.ADODB, Vcl.Mask, Vcl.Imaging.pngimage;

type
  TForm5 = class(TForm)
    Image1: TImage;
    DBNavigator1: TDBNavigator;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit1: TDBEdit;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery1adisoyadi: TStringField;
    ADOQuery1telefon: TStringField;
    ADOQuery1mail: TStringField;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.FormCreate(Sender: TObject);
begin
ADOQuery1.Open;
ADOQuery1.Refresh;
end;

end.
