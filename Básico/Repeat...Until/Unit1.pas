unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    mmo1: TMemo;
    btn1: TButton;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  i : Integer;
begin
   i := 1;
   repeat
     mmo1.Lines.Add('Adicionado linha: ' + IntToStr(i));
     Inc(i);
   until (i > 10);

   mmo1.Lines.Add('Finalizado!!');
end;

end.
