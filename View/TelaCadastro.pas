unit TelaCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Phys.FBDef,
  FireDAC.Stan.Intf, FireDAC.Phys, FireDAC.Phys.IBBase, FireDAC.Phys.FB,
  Data.DBXFirebird, Data.DB, Data.SqlExpr, uCliente, uControllerCliente;

type
  TForm1 = class(TForm)
    nomeText: TEdit;
    CpfText: TEdit;
    EmailText: TEdit;
    senhaText: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    CadastrarButton: TButton;
    VoltarButton: TButton;
    procedure VoltarButtonClick(Sender: TObject);
    procedure CadastrarButtonClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CadastrarButtonClick(Sender: TObject);
var
  cliente: TCliente;
  c: TCliente;
  controllerCliente: TControllerCliente;
begin
  controllerCliente := TControllerCliente.Create();

  try

    cliente := TCliente.Create(nomeText.Text, CpfText.Text, EmailText.Text,
      senhaText.Text);
    c := controllerCliente.cadastrarCliente(cliente);

    if c = nil then
    begin
      ShowMessage('Cadastro invalido, digite os campos corretamente!!!');
    end;

  finally
    FreeAndNil(cliente);
    FreeAndNil(controllerCliente);
    FreeAndNil(c);
  end;

end;

procedure TForm1.VoltarButtonClick(Sender: TObject);
begin
  self.Close;
end;

end.
