unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.Imaging.pngimage;

type
  TFrmMain = class(TForm)
    MainMenu1: TMainMenu;
    Produtos1: TMenuItem;
    Estoque1: TMenuItem;
    Image1: TImage;
    procedure Produtos1Click(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMain: TFrmMain;

implementation

{$R *.dfm}

uses UProducts, UStock;

procedure TFrmMain.Estoque1Click(Sender: TObject);
begin
  if FrmStock = nil then
  begin
    FrmStock := TFrmStock.Create(self);
    FrmStock.ShowModal;
  end;
end;

procedure TFrmMain.Produtos1Click(Sender: TObject);
begin
  if FrmProducts = nil then
  begin
    FrmProducts := TFrmProducts.Create(self);
    FrmProducts.ShowModal;
  end;
end;

end.
