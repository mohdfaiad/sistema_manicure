object FrmStock: TFrmStock
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Estoque'
  ClientHeight = 424
  ClientWidth = 671
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 192
    Top = 8
    Width = 102
    Height = 13
    Caption = 'Descri'#231#227'o do Produto'
  end
  object Label2: TLabel
    Left = 8
    Top = 8
    Width = 82
    Height = 13
    Caption = 'C'#243'digo de Barras'
  end
  object Label3: TLabel
    Left = 8
    Top = 54
    Width = 91
    Height = 13
    Caption = 'Adicionar/Remover'
  end
  object GrdProducts: TDBGrid
    Left = 8
    Top = 102
    Width = 655
    Height = 315
    DataSource = DsProducts
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = GrdProductsCellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'descricao'
        Width = 361
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'quantidade'
        Width = 99
        Visible = True
      end>
  end
  object EdSearchDescricao: TEdit
    Left = 192
    Top = 27
    Width = 314
    Height = 21
    TabOrder = 1
  end
  object BtSearch: TBitBtn
    Left = 512
    Top = 25
    Width = 151
    Height = 25
    Caption = 'Buscar'
    Default = True
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FF4A667C
      BE9596FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FF777777BDBDBDFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B9CC31E89E8
      4B7AA3C89693FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFABABAB9797978B8B8BC1C1C1FF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF4BB4FE51B5FF
      2089E94B7AA2C69592FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFB8B8B8BCBCBC9898988A8A8AC0C0C0FF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF51B7FE
      51B3FF1D87E64E7AA0CA9792FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFBBBBBBBCBCBC9595958B8B8BC2C2C2FF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      51B7FE4EB2FF1F89E64E7BA2B99497FF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFBBBBBBBABABA9696968C8C8CBABABAFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF52B8FE4BB1FF2787D95F6A76FF00FFB0857FC09F94C09F96BC988EFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBCBCBCB9B9B99494947E7E7EFF
      00FF979797AAAAAAABABABA5A5A5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF55BDFFB5D6EDBF9D92BB9B8CE7DAC2FFFFE3FFFFE5FDFADAD8C3
      B3B58D85FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBEBEBED1D1D1A8A8A8A3
      A3A3D4D4D4F1F1F1F2F2F2EBEBEBC5C5C59D9D9DFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFCEA795FDEEBEFFFFD8FFFFDAFFFFDBFFFFE6FFFF
      FBEADDDCAE837FFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB1B1B1DD
      DDDDEBEBEBECECECEDEDEDF2F2F2FDFDFDE3E3E3969696FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFC1A091FBDCA8FEF7D0FFFFDBFFFFE3FFFFF8FFFF
      FDFFFFFDC6A99CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D1
      D1D1E7E7E7EDEDEDF1F1F1FBFBFBFEFEFEFEFEFEB1B1B1FF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFC1A091FEE3ACF1C491FCF2CAFFFFDDFFFFE4FFFFF7FFFF
      F7FFFFE9EEE5CBB9948CFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D5D5D5C1
      C1C1E3E3E3EEEEEEF1F1F1FBFBFBFBFBFBF4F4F4DCDCDCA2A2A2FF00FFFF00FF
      FF00FFFF00FFFF00FFC2A191FFE6AEEEB581F7DCAEFEFDD8FFFFDFFFFFE3FFFF
      E4FFFFE0F3ECD2BB968EFF00FFFF00FFFF00FFFF00FFFF00FFA9A9A9D6D6D6B7
      B7B7D2D2D2EBEBEBEFEFEFF1F1F1F1F1F1EFEFEFE2E2E2A4A4A4FF00FFFF00FF
      FF00FFFF00FFFF00FFBC978CFBE7B7F4C791F2C994F8E5B9FEFCD8FFFFDDFFFF
      DCFFFFE0E2D2BAB68E86FF00FFFF00FFFF00FFFF00FFFF00FFA4A4A4D9D9D9C2
      C2C2C3C3C3D8D8D8EBEBEBEEEEEEEDEDEDEFEFEFCECECE9E9E9EFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFD9C3A9FFFEE5F7DCB8F2C994F5D4A5FAE8BDFDF4
      C9FDFBD6B69089FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC1C1C1F2
      F2F2D7D7D7C3C3C3CDCDCDDBDBDBE3E3E3E9E9E99F9F9FFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFB58D85E8DEDDFFFEF2F9D8A3F4C48CF9D49FFDEA
      B8D0B49FB89086FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9D9D9DE2
      E2E2F8F8F8CECECEC0C0C0CCCCCCDADADAB7B7B79F9F9FFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFAD827FC9AA9EEFE0B7EFDFB2E7CEACB890
      86B89086FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF96
      9696B3B3B3D3D3D3D0D0D0C9C9C99F9F9F9F9F9FFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFBA968ABB988CB79188FF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFA2A2A2A3A3A39F9F9FFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    TabOrder = 2
    OnClick = BtSearchClick
  end
  object EdSearchCodigoBarras: TEdit
    Left = 8
    Top = 27
    Width = 178
    Height = 21
    TabOrder = 3
  end
  object EdAddRemove: TJvSpinEdit
    Left = 8
    Top = 73
    Width = 157
    Height = 21
    Thousands = True
    Enabled = False
    TabOrder = 4
  end
  object BtSave: TBitBtn
    Left = 171
    Top = 71
    Width = 151
    Height = 25
    Caption = 'Salvar'
    Enabled = False
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      97433F97433FB59A9BB59A9BB59A9BB59A9BB59A9BB59A9BB59A9B9330309743
      3FFF00FFFF00FFFF00FFFF00FFFF00FF8E8E8E8E8E8EBEBEBEBEBEBEBEBEBEBE
      BEBEBEBEBEBEBEBEBEBEBE8686868E8E8EFF00FFFF00FFFF00FFFF00FF97433F
      D66868C66060E5DEDF92292A92292AE4E7E7E0E3E6D9DFE0CCC9CC8F201FAF46
      4697433FFF00FFFF00FFFF00FF8E8E8EB8B8B8AEAEAEECECEC838383838383F0
      F0F0EEEEEEE8E8E8DADADA7E7E7E9A9A9A8E8E8EFF00FFFF00FFFF00FF97433F
      D06566C25F5FE9E2E292292A92292AE2E1E3E2E6E8DDE2E4CFCCCF8F2222AD46
      4697433FFF00FFFF00FFFF00FF8E8E8EB4B4B4ACACACF0F0F0838383838383ED
      EDEDF0F0F0ECECECDCDCDC7F7F7F9999998E8E8EFF00FFFF00FFFF00FF97433F
      D06565C15D5DECE4E492292A92292ADFDDDFE1E6E8E0E5E7D3D0D28A1E1EAB44
      4497433FFF00FFFF00FFFF00FF8E8E8EB4B4B4ABABABF2F2F2838383838383EA
      EAEAEFEFEFEEEEEEE0E0E07C7C7C9898988E8E8EFF00FFFF00FFFF00FF97433F
      D06565C15B5CEFE6E6EDE5E5E5DEDFE0DDDFDFE0E2E0E1E3D6D0D2962A2AB24A
      4A97433FFF00FFFF00FFFF00FF8E8E8EB4B4B4AAAAAAF4F4F4F3F3F3ECECECEA
      EAEAECECECECECECE1E1E18585859D9D9D8E8E8EFF00FFFF00FFFF00FF97433F
      CD6263C86060C96767CC7272CA7271C66969C46464CC6D6CCA6667C55D5DCD65
      6597433FFF00FFFF00FFFF00FF8E8E8EB1B1B1AFAFAFB2B2B2B8B8B8B6B6B6B1
      B1B1AFAFAFB5B5B5B2B2B2ACACACB3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      B65553C27B78D39D9CD7A7A5D8A7A6D8A6A5D7A09FD5A09FD7A9A7D8ABABCC66
      6797433FFF00FFFF00FFFF00FF8E8E8EA2A2A2B6B6B6CBCBCBD0D0D0D1D1D1D0
      D0D0CECECECDCDCDD1D1D1D3D3D3B3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC66
      6797433FFF00FFFF00FFFF00FF8E8E8EB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC66
      6797433FFF00FFFF00FFFF00FF8E8E8EB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F9CC66
      6797433FFF00FFFF00FFFF00FF8E8E8EB3B3B3FFFFFFDCDCDCDCDCDCDCDCDCDC
      DCDCDCDCDCDCDCDCDCDCDCFFFFFFB3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC66
      6797433FFF00FFFF00FFFF00FF8E8E8EB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9CDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDCDF9F9F9CC66
      6797433FFF00FFFF00FFFF00FF8E8E8EB3B3B3FFFFFFDCDCDCDCDCDCDCDCDCDC
      DCDCDCDCDCDCDCDCDCDCDCFFFFFFB3B3B38E8E8EFF00FFFF00FFFF00FF97433F
      CC6667F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9CC66
      6797433FFF00FFFF00FFFF00FF8E8E8EB3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3B3B38E8E8EFF00FFFF00FFFF00FFFF00FF
      97433FF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F99743
      3FFF00FFFF00FFFF00FFFF00FFFF00FF8E8E8EFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF8E8E8EFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    TabOrder = 5
    OnClick = BtSaveClick
  end
  object QryProducts: TFDQuery
    Active = True
    Connection = DmManicure.Connection
    SQL.Strings = (
      'select * from products order by descricao')
    Left = 376
    Top = 56
    object QryProductsid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object QryProductsdescricao: TStringField
      DisplayLabel = 'Descri'#231#227'o'
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 32767
    end
    object QryProductsquantidade: TIntegerField
      DisplayLabel = 'Quantidade'
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object QryProductscodigo_barras: TStringField
      FieldName = 'codigo_barras'
      Origin = 'codigo_barras'
      Size = 32767
    end
    object QryProductsvalor: TBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 10
      Size = 2
    end
  end
  object DsProducts: TDataSource
    DataSet = QryProducts
    Left = 456
    Top = 56
  end
end
