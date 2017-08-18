program Project1;

uses
  Vcl.Forms,
  TelaCadastro in 'TelaCadastro.pas' {Form1},
  TelaLogin in 'TelaLogin.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
