program App_IMC;

uses
  Vcl.Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {frmPrincipal},
  uFrmHelp in 'uFrmHelp.pas' {frmHelp},
  uDadosPessoa in 'uDadosPessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmHelp, frmHelp);
  Application.Run;
end.
