unit FrmPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    btn2: TButton;
    edt1: TEdit;
    memo1: TMemo;
    mmInciio: TMainMenu;
    Inicio1: TMenuItem;
    teste1: TMenuItem;
    teste21: TMenuItem;
    teste31: TMenuItem;
    pm1: TPopupMenu;
    teste2: TMenuItem;
    teste3: TMenuItem;
    teste4: TMenuItem;
    procedure edt1Exit(Sender: TObject);
    procedure edt1Enter(Sender: TObject);
    procedure memo1Change(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.edt1Exit(Sender: TObject);
begin
   ShowMessage('Saindo');
end;

procedure TForm1.edt1Enter(Sender: TObject);
begin
   ShowMessage('Entrando');
end;

procedure TForm1.memo1Change(Sender: TObject);
begin
   memo1.Lines.Add(edt1.Text);
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
   Memo1.Lines.Clear;
end;

end.
