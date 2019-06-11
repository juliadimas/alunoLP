unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus,
  System.Net.URLClient, System.Net.HttpClient, System.Net.HttpClientComponent, Unit3;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Download: TButton;
    Menu1: TMenuItem;
    Help1: TMenuItem;
    NetHTTPClient1: TNetHTTPClient;
    Edit1: TEdit;
    Edit2: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    procedure DownloadClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm2.DownloadClick(Sender: TObject);
var conteudo : boolean;
begin
conteudo:= StrToBool(NetHTTPClient1.Get('https://venson.net.br/ws/?user='+Edit1.Text+'&pass='+Edit2.text).ContentAsString());

if conteudo then
begin
Form3 := TForm3.Create(Application);
  Form3.Show;
end else begin
ShowMessage('Senha ou nome incorreto');
end;
 end;
end.
