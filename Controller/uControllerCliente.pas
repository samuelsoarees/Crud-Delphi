unit uControllerCliente;

interface

uses
  uCliente, uModelCliente;

type
  TControllerCliente = class
  private
    { private declarations }
  protected
    { protected declarations }
  public
    function cadastrarCliente(cliente: TCliente): TCliente;
  end;

implementation

function TControllerCliente.cadastrarCliente(cliente: TCliente): TCliente;
var
  modelCliente: TModelCliente;
begin
  modelCliente := TModelCliente.Create;
  Result := modelCliente.cadastrarCliente(cliente);

end;

end.
