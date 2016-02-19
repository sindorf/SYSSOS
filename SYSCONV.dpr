program SYSCONV;

uses
  Forms,
  uPrincipal in 'uPrincipal.pas' {FrmPrincipal},
  uLogin in 'uLogin.pas' {frmLogin},
  uCadastro in 'uCadastro.pas' {FrmCadastro},
  Udados in 'Udados.pas' {DM: TDataModule},
  uDeclaracao in 'uDeclaracao.pas' {frmDeclaracao},
  uCarteirinha in 'uCarteirinha.pas' {FrmCarteirinha};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmDeclaracao, frmDeclaracao);
  Application.CreateForm(TFrmCarteirinha, FrmCarteirinha);
  Application.Run;
end.
