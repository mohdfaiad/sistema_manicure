object FrmEndWarning: TFrmEndWarning
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Aviso de Vencimento'
  ClientHeight = 338
  ClientWidth = 482
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 466
    Height = 322
    DataSource = DsEndWarning
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'descricao'
        Width = 302
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'vencimento'
        Width = 102
        Visible = True
      end>
  end
  object QryEndWarning: TFDQuery
    Active = True
    Connection = DmManicure.Connection
    SQL.Strings = (
      'select p.*, julianday(vencimento) - julianday('#39'now'#39') days '
      'from products p'
      'where days <= :end_warning')
    Left = 40
    Top = 256
    ParamData = <
      item
        Name = 'END_WARNING'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end>
    object QryEndWarningid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object QryEndWarningdescricao: TStringField
      DisplayLabel = 'Produto'
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 32767
    end
    object QryEndWarningquantidade: TIntegerField
      FieldName = 'quantidade'
      Origin = 'quantidade'
    end
    object QryEndWarningcodigo_barras: TStringField
      FieldName = 'codigo_barras'
      Origin = 'codigo_barras'
      Size = 32767
    end
    object QryEndWarningvalor: TBCDField
      FieldName = 'valor'
      Origin = 'valor'
      Precision = 10
      Size = 2
    end
    object QryEndWarningvencimento: TDateField
      DisplayLabel = 'Vencimento'
      FieldName = 'vencimento'
      Origin = 'vencimento'
    end
    object QryEndWarningdays: TWideStringField
      AutoGenerateValue = arDefault
      FieldName = 'days'
      Origin = 'days'
      ProviderFlags = []
      ReadOnly = True
      Size = 32767
    end
  end
  object DsEndWarning: TDataSource
    DataSet = QryEndWarning
    Left = 136
    Top = 256
  end
end
