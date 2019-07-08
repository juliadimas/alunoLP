unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Unit3, Vcl.StdCtrls, Vcl.DBCtrls,
  Unit4;

type
  TForm2 = class(TForm)
    DBLookupListBox1: TDBLookupListBox;
    lb_id: TLabel;
    lb_treinador: TLabel;
    lb_nome: TLabel;
    lb_nivel: TLabel;
    bt_editar: TButton;
    bt_inserir: TButton;
    bt_deletar: TButton;
    Identificador: TDBText;
    Treinador: TDBText;
    Nome: TDBText;
    Nivel: TDBText;
    procedure bt_editarClick(Sender: TObject);
    procedure bt_inserirClick(Sender: TObject);
    procedure bt_deletarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.bt_deletarClick(Sender: TObject);
begin
DataModule3.FDQuery_Pokemon.Delete;
end;

procedure TForm2.bt_editarClick(Sender: TObject);
begin
  Form4.ShowModal();
end;

procedure TForm2.bt_inserirClick(Sender: TObject);
begin
  DataModule3.FDQuery_Pokemon.Append();
  Form4.ShowModal();
end;

end.
