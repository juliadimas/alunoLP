object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 5
    Top = 0
    Width = 49
    Height = 13
    Caption = 'Bem Vindo'
  end
  object Label2: TLabel
    Left = 21
    Top = 43
    Width = 26
    Height = 13
    Caption = 'USER'
  end
  object Label3: TLabel
    Left = 21
    Top = 83
    Width = 33
    Height = 13
    Caption = 'SENHA'
  end
  object Download: TButton
    Left = 88
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Entrar'
    TabOrder = 0
    OnClick = DownloadClick
  end
  object Edit1: TEdit
    Left = 53
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 58
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 8
    object Menu1: TMenuItem
      Caption = 'Menu'
    end
    object Help1: TMenuItem
      Caption = 'Help'
    end
  end
  object NetHTTPClient1: TNetHTTPClient
    Asynchronous = False
    ConnectionTimeout = 60000
    ResponseTimeout = 60000
    AllowCookies = True
    HandleRedirects = True
    UserAgent = 'Embarcadero URI Client/1.0'
    Left = 192
    Top = 120
  end
end
