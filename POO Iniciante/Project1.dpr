program Project1;

uses
  Forms,
  View.Principal in 'View.Principal.pas' {Form1},
  Classe.Pessoa in 'Classe.Pessoa.pas',
  Classe.SQL in 'Classe.SQL.pas',
  Classe.Cliente in 'Classe.Cliente.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
