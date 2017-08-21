program CRUDProject;

uses
  Vcl.Forms,
  TelaLogin in 'View\TelaLogin.pas' {Form2},
  TelaCadastro in 'View\TelaCadastro.pas' {Form1},
  DataModuleConnectionBD in 'Model\DataModuleConnectionBD.pas' {DataModule1: TDataModule},
  TCliente in 'Model\Entidades\TCliente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
