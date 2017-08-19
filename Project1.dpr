program Project1;

uses
  Vcl.Forms,
  TelaLogin in 'View\TelaLogin.pas' {Form2},
  TelaCadastro in 'View\TelaCadastro.pas' {Form1},
  DataModule in 'Model\DataModule.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
