unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.WinXPickers, Vcl.WinXCalendars,
  Vcl.WinXCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPrincipal = class(TForm)
    lblAltura: TLabel;
    lblPeso: TLabel;
    lblSexo: TLabel;
    RelativePanel1: TRelativePanel;
    lblTitle: TLabel;
    procedure FormShow(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}



procedure TfrmPrincipal.FormShow(Sender: TObject);
begin
  lblTitle.Caption := 'Calculadora - Índice de Massa Corporal';
  lblAltura.Caption := 'Sua Altura:';
  lblPeso.Caption := 'Seu Peso:';
  lblSexo.Caption:= 'Seu Sexo:';
end;

end.
