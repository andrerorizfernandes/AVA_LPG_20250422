object frmDesconto: TfrmDesconto
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Carro'
  ClientHeight = 90
  ClientWidth = 729
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object pnlDesconto: TPanel
    Left = 0
    Top = 0
    Width = 729
    Height = 56
    Align = alClient
    TabOrder = 0
  end
  object pnlBotoes: TPanel
    Left = 0
    Top = 56
    Width = 729
    Height = 34
    Align = alBottom
    TabOrder = 1
    object btnCancelar: TBitBtn
      Left = 627
      Top = 1
      Width = 101
      Height = 32
      Align = alRight
      Caption = '&Cancelar'
      TabOrder = 1
    end
    object btnGravar: TBitBtn
      Left = 526
      Top = 1
      Width = 101
      Height = 32
      Align = alRight
      Caption = '&Gravar'
      TabOrder = 0
    end
  end
end
