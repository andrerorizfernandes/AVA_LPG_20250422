program Loja;

uses
  Vcl.Forms,
  uListarCarro in 'uListarCarro.pas' {frmListarCarro},
  uFuncoes in 'uFuncoes.pas',
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uListarDesconto in 'uListarDesconto.pas' {frmListarDesconto},
  uCarro in 'uCarro.pas' {frmCarro},
  uDesconto in 'uDesconto.pas' {frmDesconto},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
