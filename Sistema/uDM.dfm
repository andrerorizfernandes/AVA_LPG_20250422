object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'DriverID=FB'
      'User_Name=sysdba'
      'Password=masterkey')
    LoginPrompt = False
    Left = 40
    Top = 24
  end
  object phyFirebird: TFDPhysFBDriverLink
    Left = 120
    Top = 24
  end
  object qryCarro: TFDQuery
    Connection = Conexao
    SQL.Strings = (
      
        'SELECT c.CODCARRO, c.DESCRICAO, c.PLACA, c.COR, c.POTENCIA FROM ' +
        'CARRO c')
    Left = 40
    Top = 104
    object qryCarroCODCARRO: TIntegerField
      FieldName = 'CODCARRO'
      Origin = 'CODCARRO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object qryCarroDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Origin = 'DESCRICAO'
      Required = True
      Size = 100
    end
    object qryCarroPLACA: TStringField
      FieldName = 'PLACA'
      Origin = 'PLACA'
      Required = True
      Size = 8
    end
    object qryCarroCOR: TStringField
      FieldName = 'COR'
      Origin = 'COR'
      Required = True
    end
    object qryCarroPOTENCIA: TIntegerField
      FieldName = 'POTENCIA'
      Origin = 'POTENCIA'
      Required = True
    end
  end
  object dsrCarro: TDataSource
    DataSet = qryCarro
    Left = 56
    Top = 128
  end
  object qryDesconto: TFDQuery
    Connection = Conexao
    Left = 304
    Top = 224
  end
  object dsrDesconto: TDataSource
    DataSet = qryDesconto
    Left = 400
    Top = 224
  end
end
