object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 193
  ClientWidth = 166
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnGet: TButton
    Left = 8
    Top = 8
    Width = 150
    Height = 150
    Caption = 'GET VAT'
    TabOrder = 0
    OnClick = btnGetClick
  end
  object edtPrice: TEdit
    Left = 8
    Top = 164
    Width = 149
    Height = 21
    TabOrder = 1
    Text = '100,00'
  end
end
