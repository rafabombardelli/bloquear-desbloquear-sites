object Tl_principal: TTl_principal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Bloquear / Desbloquear Sites'
  ClientHeight = 300
  ClientWidth = 330
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RadioGroup: TRadioGroup
    Left = 24
    Top = 32
    Width = 153
    Height = 225
    Caption = 'Lista de computadores:'
    Columns = 3
    Items.Strings = (
      'A1'
      'A2'
      'A3'
      'A4'
      'A5'
      'A6'
      'A7'
      'B1'
      'B2'
      'B3'
      'B4'
      'B5'
      'B6'
      'B7'
      'B8'
      'C3'
      'C4'
      'C5')
    TabOrder = 0
  end
  object block_btn: TButton
    Left = 199
    Top = 225
    Width = 123
    Height = 32
    Caption = 'Bloquear / Desbloquear'
    TabOrder = 1
    OnClick = block_btnClick
  end
end
