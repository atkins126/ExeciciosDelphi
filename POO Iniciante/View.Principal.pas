unit View.Principal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Classe.Cliente, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    edtNome: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation




{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
   Pessoa1: TCliente;
   Pessoa2: TCliente;
begin
   Pessoa1 := TCLiente.Create;
   Pessoa2 := TCliente.Create;
   try
      Pessoa1.nome    := edtNome.Text;
      Pessoa1.DataNasc:= '12/03/2001';

      Pessoa2.nome    := 'Brenda';
      Pessoa2.DataNasc:= '16/03/2002';

      ShowMessage(Pessoa1.nome + '-' + IntToStr(Pessoa1.Idade));
      ShowMessage(Pessoa2.nome + '-' + IntToStr(Pessoa2.Idade));
   finally
      Pessoa1.Free;
      Pessoa2.Free;
   end;
end;
end.
