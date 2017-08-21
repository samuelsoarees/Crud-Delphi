unit uModelCliente;

interface

uses
  uCliente, uDAOCliente;

type
  TModelCliente = class
  private
    { private declarations }
  protected
    { protected declarations }
  public
    function cadastrarCliente(cliente: TCliente): TCliente;
    function validaCamposCliente(cliente: TCliente): boolean;
  end;

implementation

uses
  System.SysUtils;

function TModelCliente.cadastrarCliente(cliente: TCliente): TCliente;
var
  daoCliente: TDAOCliente;

begin
  daoCliente := TDAOCliente.Create;
  if self.validaCamposCliente(cliente) = true then
  begin
    // Result := daoCliente.cadastrarClienteDAO(cliente);
  end
  else
  begin
    cliente := nil;
    Result := cliente;
  end;
  Result := cliente;

end;

function TModelCliente.validaCamposCliente(cliente: TCliente): boolean;
var
  b: boolean;
begin
  b := true;

  if cliente.nome = '' then
  begin
    b := false;
  end;

  if cliente.cpf = '' then
  begin
    b := false;
  end;

  if cliente.email = '' then
  begin
    b := false;
  end;

  if cliente.senha = '' then
  begin
    b := false;
  end;

  Result := b;

end;

end.
