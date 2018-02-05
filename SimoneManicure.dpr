program SimoneManicure;

uses
  Vcl.Forms,
  UMain in 'src\UMain.pas' {FrmMain},
  UProducts in 'src\UProducts.pas' {FrmProducts},
  UDataModule in 'src\UDataModule.pas' {DmManicure: TDataModule},
  UValidator in 'src\UValidator.pas',
  UStock in 'src\UStock.pas' {FrmStock};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDmManicure, DmManicure);
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
