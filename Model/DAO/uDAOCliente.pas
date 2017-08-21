unit uDAOCliente;

interface

uses
  uCliente;

type
  TDAOCliente = class
  private
    { private declarations }
  protected
    { protected declarations }
  public
    function cadastrarClienteDAO(cliente: TCliente): TCliente;
  end;

implementation

function TDAOCliente.cadastrarClienteDAO(cliente: TCliente): TCliente;
begin

end;

end.
