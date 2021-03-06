unit UPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Menus, jpeg;

type
  TFormPrincipal = class(TForm)
    LogoTipo: TImage;
    Label1: TLabel;
    MenuPrincipal: TMainMenu;
    MenuSistema: TMenuItem;
    MenuSocios: TMenuItem;
    MenuAtividades: TMenuItem;
    MenuMatricula: TMenuItem;
    MenuRelatorios: TMenuItem;
    MenuHelp: TMenuItem;
    SistemaBackup: TMenuItem;
    SistemaRestaurar: TMenuItem;
    SistemaFinalizar: TMenuItem;
    Separador: TMenuItem;
    SociosCadastro: TMenuItem;
    SociosAlteracao: TMenuItem;
    SociosExclusao: TMenuItem;
    SociosConsulta: TMenuItem;
    MatriculaCadastro: TMenuItem;
    MatriculaExclusao: TMenuItem;
    MatriculaConsulta: TMenuItem;
    RelatorioSocio: TMenuItem;
    RelatoriosAtividades: TMenuItem;
    RelatorioMatriculas: TMenuItem;
    HelpTopicos: TMenuItem;
    HelpSobre: TMenuItem;
    PopupPrincipal: TPopupMenu;
    PopupSistema: TMenuItem;
    PopupSocios: TMenuItem;
    PopupAtividade: TMenuItem;
    PopupMatriculas: TMenuItem;
    PopupRelatorios: TMenuItem;
    PopuoHelp: TMenuItem;
    PopupSistemaBackup: TMenuItem;
    PopupSistemaRestaurar: TMenuItem;
    N1: TMenuItem;
    PopupSistemaFinalizar: TMenuItem;
    PopupSociosCadastro: TMenuItem;
    PopupSocioAlteracao: TMenuItem;
    PopupSociosExclusao: TMenuItem;
    PopupSociosConsulta: TMenuItem;
    PopupAtividadesCadastro: TMenuItem;
    PopupAtividadesAlteracao: TMenuItem;
    PopupAtividadesExclusao: TMenuItem;
    PopupAtividadesConsulta: TMenuItem;
    PopupMatriculasCadastro: TMenuItem;
    PopupMatriculasExclusao: TMenuItem;
    PopupMatriculaConsulta: TMenuItem;
    PopupRelatoriosSocios: TMenuItem;
    PopupRelatoriosAtividades: TMenuItem;
    PopupRelatoriosMatriculas: TMenuItem;
    PopupHelpTopicos: TMenuItem;
    PopupHelpSobre: TMenuItem;
    procedure PopupSistemaFinalizarClick(Sender: TObject);
    procedure HelpSobreClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses UnitSobre;

{$R *.dfm}

procedure TFormPrincipal.PopupSistemaFinalizarClick(Sender: TObject);
begin
    Application.Terminate;
end;

procedure TFormPrincipal.HelpSobreClick(Sender: TObject);
begin
   FormSobre.ShowModal;
end;

end.
