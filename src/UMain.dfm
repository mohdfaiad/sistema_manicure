object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Simone Manicure'
  ClientHeight = 438
  ClientWidth = 650
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object Produtos1: TMenuItem
      Caption = 'Produtos'
      OnClick = Produtos1Click
    end
  end
end
