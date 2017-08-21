unit uCliente;

interface

type
TCliente = class
  private
    Fnome:  string;
    Fcpf :  string;
    Femail: string;
    Fsenha: string;
  
  public
    property nome  : string read Fnome  write Fnome;
    property cpf   : string read Fcpf   write Fcpf;
    property email : string read Femail write Femail;
    property senha : string read Fsenha write Fsenha;
    constructor create(nome:string; cpf:string; email:string; senha:string);
    constructor createEmpty();
end;


implementation


{ Cliente }

constructor TCliente.create(nome:string; cpf:string; email:string; senha:string);
begin
  self.Fnome  := nome;
  self.Fcpf   := cpf;
  self.Femail := email;
  self.Fsenha := senha;
end;

constructor TCliente.createEmpty;
begin

end;

end.
