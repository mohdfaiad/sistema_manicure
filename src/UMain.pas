unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmMain = class(TForm)
    MainMenu1: TMainMenu;
    Produtos1: TMenuItem;
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses UProducts;

procedure TFrmMain.Produtos1Click(Sender: TObject);
begin
  if FrmProducts = nil then
  begin
    FrmProducts := TFrmProducts.Create(self);
    FrmProducts.ShowModal;
  end;
end;

end.
