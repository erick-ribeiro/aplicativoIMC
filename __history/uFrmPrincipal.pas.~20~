unit uFrmPrincipal;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Vcl.Buttons,
  uFrmHelp,
  uDadosPessoa;

type
  TfrmPrincipal = class(TForm)
    pnlTitle: TPanel;
    lblTitle: TLabel;
    lblHeight: TLabel;
    lblWeight: TLabel;
    lblGender: TLabel;
    pnlResult: TPanel;
    edtHeight: TEdit;
    edtWeight: TEdit;
    cmbGender: TComboBox;
    btnClear: TButton;
    btnResult: TButton;
    btnHelp: TSpeedButton;
    lblResultHeight: TLabel;
    lblResultWeight: TLabel;
    lblResultGender: TLabel;
    lblDinamicHeight: TLabel;
    lblDinamicWeight: TLabel;
    lblDinamicGender: TLabel;
    lblDinamicIMC: TLabel;
    lblResultIMC: TLabel;
    procedure btnHelpClick(Sender: TObject);
    procedure btnResultClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.btnHelpClick(Sender: TObject);
begin
  frmHelp.Show;
end;


procedure TfrmPrincipal.btnResultClick(Sender: TObject);
begin
  try
    P_Dados_Pessoa.Height := StrToFloat(edtHeight.Text);
    P_Dados_Pessoa.Weight := StrToFloat(edtWeight.Text);
    P_Dados_Pessoa.Gender := cmbGender.Text;
    P_Dados_Pessoa.IMC := CalcularIMC(P_Dados_Pessoa.Height,
                                      P_Dados_Pessoa.Weight,
                                      P_Dados_Pessoa.Gender);
  except
    ShowMessage('Dados inválidos!');
  end;

  lblDinamicHeight.Caption := FloatToStr(P_Dados_Pessoa.Height);
  lblDinamicWeight.Caption := FloatToStr(P_Dados_Pessoa.Weight);
  lblDinamicGender.Caption := P_Dados_Pessoa.Gender;
  lblDinamicIMC.Caption := P_Dados_Pessoa.IMC;
end;

end.
