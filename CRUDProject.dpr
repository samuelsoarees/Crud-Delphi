program CRUDProject;

uses
  Vcl.Forms,
  TelaLogin in 'View\TelaLogin.pas' {Form2},
  TelaCadastro in 'View\TelaCadastro.pas' {Form1},
  uCliente in 'Model\Entidades\uCliente.pas',
  uControllerCliente in 'Controller\uControllerCliente.pas',
  uModelCliente in 'Model\uModelCliente.pas',
  uDAOCliente in 'Model\DAO\uDAOCliente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
