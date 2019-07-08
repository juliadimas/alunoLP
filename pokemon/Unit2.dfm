object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Unit2'
  ClientHeight = 465
  ClientWidth = 492
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lb_id: TLabel
    Left = 296
    Top = 24
    Width = 61
    Height = 13
    Caption = 'Identificador'
  end
  object lb_treinador: TLabel
    Left = 296
    Top = 43
    Width = 46
    Height = 13
    Caption = 'Treinador'
  end
  object lb_nome: TLabel
    Left = 296
    Top = 62
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lb_nivel: TLabel
    Left = 296
    Top = 81
    Width = 23
    Height = 13
    Caption = 'Nivel'
  end
  object Identificador: TDBText
    Left = 363
    Top = 24
    Width = 65
    Height = 17
    DataField = 'id'
    DataSource = DataModule3.DataSource_Pokemon
  end
  object Treinador: TDBText
    Left = 363
    Top = 43
    Width = 65
    Height = 17
    DataField = 'id_treinador'
    DataSource = DataModule3.DataSource_Pokemon
  end
  object Nome: TDBText
    Left = 363
    Top = 62
    Width = 65
    Height = 17
    DataField = 'nome'
    DataSource = DataModule3.DataSource_Pokemon
  end
  object Nivel: TDBText
    Left = 363
    Top = 81
    Width = 65
    Height = 17
    DataField = 'nivel'
    DataSource = DataModule3.DataSource_Pokemon
  end
  object DBLookupListBox1: TDBLookupListBox
    Left = 8
    Top = 8
    Width = 249
    Height = 446
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DataModule3.DataSource_Pokemon
    TabOrder = 0
  end
  object bt_editar: TButton
    Left = 304
    Top = 120
    Width = 99
    Height = 25
    Caption = 'Editar Pokem'#243'n'
    TabOrder = 1
    OnClick = bt_editarClick
  end
  object bt_inserir: TButton
    Left = 304
    Top = 160
    Width = 99
    Height = 25
    Caption = 'Inserir Pokem'#243'n'
    TabOrder = 2
    OnClick = bt_inserirClick
  end
  object bt_deletar: TButton
    Left = 304
    Top = 200
    Width = 99
    Height = 25
    Caption = 'Deletar Pokem'#243'n'
    TabOrder = 3
    OnClick = bt_deletarClick
  end
end
